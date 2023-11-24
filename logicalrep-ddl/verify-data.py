#!/bin/python2.7

import psycopg2
import psycopg2.extras
import os
import time
import md5
import sys

def compare_counts(table_name, conn1, conn2):

	while True:

		cur1 = conn1.cursor()
		cur2 = conn2.cursor()

		cur1.execute("SELECT COUNT(*) FROM %s" % (table_name,))
		cur2.execute("SELECT COUNT(*) FROM %s" % (table_name,))

		count1 = cur1.fetchone()[0]
		count2 = cur2.fetchone()[0]

		if count1 == count2:
			break

		time.sleep(1)


def dump_replicated_data(conn, table_name, replica_id, testdir):

	# then dump actually replicated data (but ignore NULL columns)
	cur = conn.cursor(cursor_factory=psycopg2.extras.RealDictCursor)

	cur.execute('SELECT * FROM %s' % (table_name,))

	# remove NULL values, sort by column name
	with open('%s/data/%s_replica_%d.data' % (testdir, table_name, replica_id), 'w') as f:

		lines = []

		while True:

			r = cur.fetchone()

			if r is None:
				break

			r = [(k,r[k]) for k in r if k != 'id' and r[k] is not None]
			r = sorted(r, key = lambda x : x[0])

			s = " ".join(['%s=%s' % (k[0], k[1]) for k in r]) + "\n"

			f.write(s)


def md5sum(filename):

	h = md5.new()
	l = 0

	with open(filename, 'r') as f:

		while True:

			r = f.read(32768)

			if not r:
				break

			l += len(r)
			h.update(r)

	return (l, h.hexdigest())


def build_replicated_file(table_name, replica_id, testdir):

	conn2 = psycopg2.connect('host=localhost port=%d dbname=test' % (6000+replica_id,))

	# first dump the replicated data into a file
	dump_replicated_data(conn2, table_name, replica_id, testdir)

	# now sort the data, and unlink the original file
	os.system('sort %s/data/%s_replica_%d.data > %s/data/%s_replica_%d.sorted' % (testdir, table_name, replica_id, testdir, table_name, replica_id))
	os.unlink('%s/data/%s_replica_%d.data' % (testdir, table_name, replica_id))


def build_generated_file(table_name, testdir):

	# we already have the file, so sort it and unlink the unsorted file
	os.system('sort %s/data/%s_generated.data > %s/data/%s_generated.sorted' % (testdir, table_name, testdir, table_name))
	os.unlink('%s/data/%s_generated.data' % (testdir, table_name))


def compare_files(table_name, replica_id, testdir):

	h1 = md5sum('%s/data/%s_generated.sorted' % (testdir, table_name))
	h2 = md5sum('%s/data/%s_replica_%d.sorted' % (testdir, table_name, replica_id))

	print ('%s_generated.sorted %d %s' % (table_name, h1[0], h1[1]))
	print ('%s_replica_%d.sorted %d %s' % (table_name, replica_id, h2[0], h2[1]))

	if (h1 == h2):
		return 1

	return 0


if __name__ == '__main__':

	# get command-line parameters
	testdir = sys.argv[1]
	nreplicas = int(sys.argv[2])
	ntables = int(sys.argv[3])

	# generate table names
	tables = ['test_table_%d' % (i+1,) for i in range(ntables)]

	# tadaaa, we have the data, now let's compare that
	conn1 = psycopg2.connect('host=localhost port=5432 dbname=test')

	# wait for the counts to be the same on all the replicas
	print ("waiting for counts to get equal")

	for r in range(nreplicas):
		replica_id = (r+1)
		conn2 = psycopg2.connect('host=localhost port=%d dbname=test' % (6000+replica_id,))

		for table_name in tables:
			compare_counts(table_name, conn1, conn2)

	# build the sorted data files, so what we can compute md5 and use that for comparison

	# generate sorted files
	for table_name in tables:
		build_generated_file(table_name, testdir)

		for r in range(nreplicas):
			replica_id = (r+1)
			build_replicated_file(table_name, replica_id, testdir)

	# the files are build, so just compute md5

	print("computing md5 hashes")

	matches = 0
	for r in range(nreplicas):

		replica_id = (r+1)

		print ("======================== replica %d ==========================" % (replica_id,))

		for table_name in tables:
			matches += compare_files(table_name, replica_id, testdir)

	print ("==============================================================")
	print ("MATCHES %d MISMATCHES %d" % (matches, 9-matches))

