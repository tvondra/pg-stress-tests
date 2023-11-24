#!/bin/python2.7

import psycopg2
import psycopg2.extras
import io
import os
import random
import time
import md5
import sys

from multiprocessing import Process, Queue

def write_generated(command_queue, result_queue, ntables, testdir):

	names = ['test_table_%d' % (i+1,) for i in range(ntables)]

	files = { n : open('%s/data/%s_generated.data' % (testdir,n), 'w') for n in names}

	while True:

		try:
			l = result_queue.get(timeout=1)
		except:
			# timeout, see if we're instructed to terminate
			try:
				command_queue.get(False)
				return
			except:
				continue

		f = files[l['table']]

		row = zip(l['cols'], l['vals'])
		row = sorted(row, key = lambda x : x[0])

		s = " ".join(['%s=%s' % (k[0], k[1]) for k in row]) + "\n"

		f.write(s)
		f.flush()


def run_workload(wid, result_queue, ntables):

	conn = psycopg2.connect('host=localhost port=5432 dbname=test')

	conn.set_session(autocommit=True)

	cur = conn.cursor()

	tables = ['test_table_%d' % (i+1,) for i in range(ntables)]
	tables_cols = {n : [] for n in tables}

	time_start = time.time()

	for cid in range(1,100):

		nrows = random.randint(1,10000)

		table_name = random.choice(tables)
		cols = tables_cols[table_name]

		# remember the list of colums we started with
		# make sure to make an actual copy and not just a reference
		cols_rollback = list(cols)

		# then generate a dataset
		cur.execute('BEGIN')

		# 10% of the time we'll change the schema
		if random.randint(0,100) < 10 or len(cols) == 0:

			# 50% of the time we'll add or drop a column, but with 10 colums
			# we can only drop one, so pick a random one
			# also, we must never end up with empty list
			if (len(cols) == 9 or random.randint(0,100) < 50) and len(cols) > 1:

				col = cols[random.randint(1,len(cols))-1]
				cols.remove(col)

				cur.execute('ALTER TABLE %s DROP COLUMN %s' % (table_name,col))

			else:

				# otherwise just add a new one - find an unused name
				for i in range(1,10):
					col = 'c_%d_%d' % (wid, i)
					if col not in cols:
						break

				cur.execute('ALTER TABLE %s ADD COLUMN %s INT' % (table_name,col))

				cols.append(col)

		# now generate data using the current list of columns
		data = io.StringIO()
		result = []

		x_cols = list(cols)
		x_cols.extend(['a', 'b'])

		for rid in range(nrows):

			row = [str(random.randint(1,100000)) for c in x_cols]

			result.append({'table' : table_name, 'cols' : x_cols, 'vals' : row})

			data.write(unicode("\t".join(row)))
			data.write(unicode("\n"))

		data.seek(0)

		cur.copy_from(data, table_name, columns=x_cols)

		# randomly rollback the change
		if random.randint(1,100) < 5:
			cur.execute('ROLLBACK')
			cols = cols_rollback
		else:
			cur.execute('COMMIT')
			for r in result:
				results.put(r)

		tables_cols[table_name] = cols

		time_end = time.time()

		time_elapsed = (time_end - time_start)
		time_estimate = (99 * time_elapsed) / cid

		print ("worker %d command %d of %d, elapsed %f total %f" % (wid, cid, 99, time_elapsed, time_estimate))
		sys.stdout.flush()


if __name__ == '__main__':

	results = Queue(maxsize=1000)
	cmds = Queue()

	# get command-line parameters
	testdir = sys.argv[1]
	nworkers = int(sys.argv[2])
	ntables = int(sys.argv[3])

	processes = [Process(target=run_workload, args=(i+1, results, ntables)) for i in range(nworkers)]

	# also start a process collecting the generated data and writing it to file
	writer = Process(target=write_generated, args=(cmds, results, ntables, testdir))
	writer.start()

	[p.start() for p in processes]
	[p.join() for p in processes]

	# instruct the writer that we're done
	cmds.put(True)

	# wait for the writer to finish
	writer.join()
