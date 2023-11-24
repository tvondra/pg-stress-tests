#!/usr/bin/python3.9

import psycopg2
import psycopg2.extras
import itertools
import re
import random
import json

from multiprocessing import Queue, Process

sample_rate = 0.05
conn_string = 'host=localhost dbname=test user=postgres'
nconsumers = 1
nrows = 100000

def prepare_schema(conn, correlated = False, values = 10, stats_target = 100):

	with conn.cursor(cursor_factory=psycopg2.extras.DictCursor) as cur:

		# recreate the tables
		cur.execute('drop table if exists data_no_stats')
		cur.execute('drop table if exists data_with_stats')

		cur.execute('create table data_no_stats (a int, b int, c int, d int)')
		cur.execute('create table data_with_stats (a int, b int, c int, d int)')
		cur.execute('create statistics s on a, b, c, d from data_with_stats')

		cur.execute('select setseed(0)')

		# generate the data set
		if correlated:
			ds = 'correlated'
			cur.execute('with d as (select random() as r from generate_series(1,%(rows)s)) insert into data_no_stats select %(values)s * r, %(values)s * pow(r,2), %(values)s * pow(r,3), %(values)s * pow(r,3) from d' % {'values' : values, 'rows' : nrows})
		else:
			ds = 'random'
			cur.execute('insert into data_no_stats select %(values)s * random(), %(values)s * pow(random(),2), %(values)s * pow(random(),3), %(values)s * pow(random(),3) from generate_series(1,%(rows)s)' % {'values' : values, 'rows' : nrows})

		cur.execute('insert into data_with_stats select * from data_no_stats')

		# build statistics
		cur.execute('set default_statistics_target = %d' % (stats_target,))
		cur.execute('analyze data_no_stats')
		cur.execute('analyze data_with_stats')

		cur.execute('select * from pg_stats_ext')

		res = cur.fetchall()

		with open('%s-%s-%s.stats' % (ds, stats_target, values), 'w') as f:
			for r in res:
				f.write(json.dumps(r, indent=True))


def format_query(ops, vars_cnt, vars, vals, cons, para_location):

	sql = '('

	v = 0
	c = 0
	i = 0

	for o in ops:

		cnt = vars_cnt[i]

		if cnt == 2:
			sql += '(' + vars[v] + ' ' + o + ' ' + vars[v+1] + ')'
			v += 2
		else:
			sql += '(' + vars[v] + ' ' + o + ' ' + str(vals[i]) + ')'
			v += 1

		if c == (para_location - 1):
			sql += ')'

		if c < len(cons):
			sql += ' ' + cons[c] + ' '

		c += 1
		i += 1

	return sql


def execute_query(conn, table, ops, vars_cnt, vars, vals, cons, para_location):

	sql = 'explain (analyze, timing off) select * from ' + table + ' where '

	sql += format_query(ops, vars_cnt, vars, vals, cons, para_location)

	with conn.cursor() as cur:
		cur.execute(sql)
		r = cur.fetchone()

		res = re.search('rows=([0-9]+) .* rows=([0-9]+) ', r[0])
		g = res.groups()

		return (float(g[0]), float(g[1]))


def explain_query(conn, table, ops, vars_cnt, vars, vals, cons, para_location):

	sql = 'explain select * from ' + table + ' where '

	sql += format_query(ops, vars_cnt, vars, vals, cons, para_location)

	with conn.cursor() as cur:
		cur.execute(sql)
		r = cur.fetchone()

		res = re.search('rows=([0-9]+) ', r[0])
		g = res.groups()

		return (float(g[0]),)


def dump_explains(conn, ds, values, target, seed, tables, query):

	explain = ''

	for t in tables:

		explain += ("---------- seed: %s  ds: %s  values: %s  target: %s  clauses: %s ---------\n" % (seed, ds, values, target, query))

		sql = 'explain select * from ' + t + ' where ' + query

		with conn.cursor() as cur:
			cur.execute(sql)

			x = cur.fetchall()

			for r in x:
				explain += ("%s\n" % (r[0],))

	return explain


def query_generator(worker_id, queue, nconsumers, correlated, stats_target, values, columns = ['a', 'b', 'c', 'd'], operators = ['<', '>', '=', '<=', '>=', '!='], conditions = ['and', 'or']):

	nquery = 0

	# generate queries with 1 - 5 clauses
	for nclauses in range(2, 6):

		# first pick operators for the clauses
		for ops in itertools.combinations_with_replacement(operators, nclauses):

			# each operator has either one or two vars
			for vars_cnt in itertools.combinations_with_replacement([1, 2], nclauses):

				# generate enough vars for the clauses - we do that in two steps - first one
				# var per clause, then extra vars for the clauses with two vars
				for vars_tmp in itertools.combinations_with_replacement(columns, nclauses):

					vars = []

					random.seed(nquery)

					for i in range(0, nclauses):

						vars.append(vars_tmp[i])

						if vars_cnt[i] == 2:
							while True:
								var = random.choice(columns)
								if var != vars_tmp[i]:
									vars.append(var)
									break

					# decide how to combine the clauses
					for cons in itertools.combinations_with_replacement(conditions, nclauses - 1):

						nquery += 1

						random.seed(nquery)

						# sample about 1% of the combinations
						if random.random() > sample_rate:
							continue

						# decide where to put extra parentheses
						para_location = random.randint(2, nclauses)

						# rand vals
						rand_vals = [random.randint(0,10) for op in ops]

						# queue the task
						queue.put({'id' : nquery, 'ops' : ops, 'vars_cnt' : vars_cnt, 'vars' : vars, 'rand_vals' : rand_vals, 'cons' : cons, 'correlated' : correlated, 'para' : para_location, 'stats_target' : stats_target, 'values' : values})

	for n in range(0, nconsumers):
		queue.put(False)


def query_executor(worker_id, input_queue, result_queue):

	nqueries = 0

	conn = psycopg2.connect(conn_string)
	conn.autocommit = True

	while True:

		item = input_queue.get()

		# we've received 'None' from the queue, which means 'no more work'
		if not item:
			result_queue.put(False)
			return

		ops = item['ops']
		vars_cnt = item['vars_cnt']
		vars = item['vars']
		rand_vals = item['rand_vals']
		cons = item['cons']
		c = item['correlated'] and 'correlated' or 'random'
		para_location = item['para']
		stats_target = item['stats_target']
		values = item['values']
		seed = item['id']

		nqueries += 1

		(estimate1, actual) = execute_query(conn, 'data_no_stats', ops, vars_cnt, vars, rand_vals, cons, para_location)
		(estimate2, ) = explain_query(conn, 'data_with_stats', ops, vars_cnt, vars, rand_vals, cons, para_location)

		error1 = max(estimate1 / max(1.0, actual), actual / max(1.0, estimate1))
		error2 = max(estimate2 / max(1.0, actual), actual / max(1.0, estimate2))

		query = format_query(ops, vars_cnt, vars, rand_vals, cons, para_location)

		explain = dump_explains(conn, c, values, stats_target, seed, ['data_no_stats', 'data_with_stats'], query)

		res = ('%s	%s	%d	%d	%d	%d	"%s"	%d	%d	%d	%f	%f' % (c, worker_id, seed, nqueries, stats_target, values, query, int(actual), int(estimate1), int(estimate2), round(error1, 3), round(error2, 3)))

		result_queue.put({'result' : res, 'explain' : explain})


def result_printer(worker_id, result_queue, nproducers):

	with open('explains.log', 'a') as f:

		while True:

			r = result_queue.get()

			if not r:
				nproducers -= 1
			else:
				print (r['result'])
				f.write(r['explain'])

			if nproducers == 0:
				return


if __name__ == '__main__':

	conn = psycopg2.connect(conn_string)
	conn.autocommit = True

	# first correlated data set, then random
	for c in [True, False]:

		for s in [10, 100, 1000, 10000]:

			for v in [10, 100, 1000, 10000]:

				prepare_schema(conn, correlated = c, values = v, stats_target = s)

				work_queue = Queue(1024)
				result_queue = Queue()

				generator = Process(target=query_generator, args=('generator', work_queue, nconsumers, c, s, v))
				generator.start()

				query_workers = [Process(target=query_executor, args=('executor-' + str(i), work_queue, result_queue)) for i in range(0,nconsumers)]
				[w.start() for w in query_workers]

				result_consumer = Process(target=result_printer, args=('printer', result_queue, nconsumers))
				result_consumer.start()

				generator.join()
				[w.join() for w in query_workers]
				result_consumer.join()

