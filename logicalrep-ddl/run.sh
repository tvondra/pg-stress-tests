#!/bin/bash

OUTDIR=$1
NLOOPS=$2
NWORKERS=$3
NREPLICAS=$4
NTABLES=$5

# directory where core files are stored
COREDIR=~/cores

# directory where valgrind stores log files
VALGRIND=~/valgrind

for i in `seq 1 $NLOOPS`; do

	TESTDIR=$OUTDIR/$i
	TMPDIR=$OUTDIR/tmp

	echo `date` [`date +%s`] "running test $i ($TESTDIR)"

	if [ -e "$TESTDIR" ]; then
		echo `date` [`date +%s`] "skipping, $TESTDIR exists"
		continue
	fi

	# create directories for all the types of data we collect
	mkdir -p $TMPDIR $TESTDIR/data $TESTDIR/logs $TESTDIR/cores $TESTDIR/valgrind;

	# setup (initialize replicas, ...)
	echo `date` [`date +%s`] "$i : setup"
	./setup.sh $TMPDIR $TESTDIR $NWORKERS $NREPLICAS $NTABLES > $TESTDIR/setup.log 2>&1;

	# run the DDL stress test
	echo `date` [`date +%s`] "$i : DDL stress test"
	./ddl-stress-test.py $TESTDIR $NWORKERS $NTABLES > $TESTDIR/test.log 2>&1;

	# wait for replicas to catch up, compare data
	echo `date` [`date +%s`] "$i : comparing data"
	./verify-data.py $TESTDIR $NREPLICAS $NTABLES > $TESTDIR/verify.log 2>&1;

	# collect stats about spill/stream, etc.
	echo `date` [`date +%s`] "$i : collecting statitics"

	psql test -c "select * from pg_stat_replication" > $TESTDIR/stats.log 2>&1
	psql test -c "select * from pg_replication_slots" >> $TESTDIR/stats.log 2>&1

	# collect stats from the replicas too
	for p in `seq 1 $NREPLICAS`; do
		port=$((6000+p))
		psql test -p $port -c "select * from pg_subscription" >> $TESTDIR/stats.log 2>&1
	done

	# collect additional bits of data (compress core files, if any)
	for f in `ls $COREDIR`; do
		gzip -c $COREDIR/$f > $TESTDIR/cores/$f.gz
		rm $COREDIR/$f
	done

	sudo dmesg -T -c > $TESTDIR/dmesg.log

	# and collect logs (and cores) produced by valgrind, if any
	for f in `ls $VALGRIND`; do
		gzip -c $VALGRIND/$f > $TESTDIR/valgrind/$f.gz
		rm $VALGRIND/$f
	done

	# shutdown (stop/kill everything, remove datadirs)
	echo `date` [`date +%s`] "$i : shutdown"
	./shutdown.sh $TMPDIR > $TESTDIR/shutdown.log 2>&1;

done;
