#!/usr/bin/bash

LOG=skipscan.log

for n in 1000000 10000000 100000000; do

	for d in 10 100 1000 10000 100000; do

		for t in int bigint; do

			# uniform distribution
			dropdb test >> $LOG 2>&1
			createdb test >> $LOG 2>&1

			psql test -c "create table t (a $t, b $t, c $t, d $t)" >> $LOG 2>&1
			psql test -c "insert into t select $d * random(), $d * random(), $d * random(), $d * random() from generate_series(1, $n) s(i)" >> $LOG 2>&1

			for c in "a" "a,b" "a,b,c" "a,b,c,d"; do

				psql test -c "drop index if exists idx" >> $LOG 2>&1
				psql test -c "create index idx on t ($c)" >> $LOG 2>&1
				psql test -c "vacuum analyze t" >> $LOG 2>&1
				psql test -c "checkpoint" >> $LOG 2>&1

				for s in on off; do

					for r in `seq 1 5`; do

						psql test > timing.log 2>&1 <<EOF
SET max_parallel_workers_per_gather = 0;
SET enable_indexskipscan = $s;
\timing on
SELECT * FROM (SELECT DISTINCT $c FROM t) foo OFFSET 1000000000
EOF

						x=`cat timing.log | grep Time | awk '{print $2}'`

						echo uniform $n $d $t $c $s $r $x

					done

				done

			done

			# skewed distribution sqrt(,0.5)
			dropdb test >> $LOG 2>&1
			createdb test >> $LOG 2>&1

			psql test -c "create table t (a $t, b $t, c $t, d $t)" >> $LOG 2>&1
			psql test -c "insert into t select $d * pow(random(),0.5), $d * pow(random(),0.5), $d * pow(random(),0.5), $d * pow(random(),0.5) from generate_series(1, $n) s(i)" >> $LOG 2>&1

			for c in "a" "a,b" "a,b,c" "a,b,c,d"; do

				psql test -c "drop index if exists idx" >> $LOG 2>&1
				psql test -c "create index idx on t ($c)" >> $LOG 2>&1
				psql test -c "vacuum analyze t" >> $LOG 2>&1
				psql test -c "checkpoint" >> $LOG 2>&1

				for s in on off; do

					for r in `seq 1 5`; do

						psql test > timing.log 2>&1 <<EOF
SET max_parallel_workers_per_gather = 0;
SET enable_indexskipscan = $s;
\timing on
SELECT * FROM (SELECT DISTINCT $c FROM t) foo OFFSET 1000000000
EOF

						x=`cat timing.log | grep Time | awk '{print $2}'`

						echo sqrt2 $n $d $t $c $s $r $x

					done

				done

			done

			# skewed distribution sqrt(,0.1)
			dropdb test >> $LOG 2>&1
			createdb test >> $LOG 2>&1

			psql test -c "create table t (a $t, b $t, c $t, d $t)" >> $LOG 2>&1
			psql test -c "insert into t select $d * pow(random(),0.1), $d * pow(random(),0.1), $d * pow(random(),0.1), $d * pow(random(),0.1) from generate_series(1, $n) s(i)" >> $LOG 2>&1

			for c in "a" "a,b" "a,b,c" "a,b,c,d"; do

				psql test -c "drop index if exists idx" >> $LOG 2>&1
				psql test -c "create index idx on t ($c)" >> $LOG 2>&1
				psql test -c "vacuum analyze t" >> $LOG 2>&1
				psql test -c "checkpoint" >> $LOG 2>&1

				for s in on off; do

					for r in `seq 1 5`; do

						psql test > timing.log 2>&1 <<EOF
SET max_parallel_workers_per_gather = 0;
SET enable_indexskipscan = $s;
\timing on
SELECT * FROM (SELECT DISTINCT $c FROM t) foo OFFSET 1000000000
EOF

						x=`cat timing.log | grep Time | awk '{print $2}'`

						echo sqrt10 $n $d $t $c $s $r $x

					done

				done

			done

		done

		# text columns

		# uniform distribution
		dropdb test >> $LOG 2>&1
		createdb test >> $LOG 2>&1

		psql test -c "create table t (a text, b text, c text, d text)" >> $LOG 2>&1
		psql test -c "insert into t select md5(($d * random())::int::text), md5(($d * random())::int::text), md5(($d * random())::int::text), md5(($d * random())::int::text) from generate_series(1, $n) s(i)" >> $LOG 2>&1

		for c in "a" "a,b" "a,b,c" "a,b,c,d"; do

			psql test -c "drop index if exists idx" >> $LOG 2>&1
			psql test -c "create index idx on t ($c)" >> $LOG 2>&1
			psql test -c "vacuum analyze t" >> $LOG 2>&1
			psql test -c "checkpoint" >> $LOG 2>&1

			for s in on off; do

				for r in `seq 1 5`; do

					psql test > timing.log 2>&1 <<EOF
SET max_parallel_workers_per_gather = 0;
SET enable_indexskipscan = $s;
\timing on
SELECT * FROM (SELECT DISTINCT $c FROM t) foo OFFSET 1000000000
EOF

					x=`cat timing.log | grep Time | awk '{print $2}'`

					echo uniform $n $d text $c $s $r $x

				done

			done

		done

		# skewed distribution sqrt(,0.5)
		dropdb test >> $LOG 2>&1
		createdb test >> $LOG 2>&1

		psql test -c "create table t (a text, b text, c text, d text)" >> $LOG 2>&1
		psql test -c "insert into t select md5(($d * pow(random(),0.5))::int::text), md5(($d * pow(random(),0.5))::int::text), md5(($d * pow(random(),0.5))::int::text), md5(($d * pow(random(),0.5))::int::text) from generate_series(1, $n) s(i)" >> $LOG 2>&1

		for c in "a" "a,b" "a,b,c" "a,b,c,d"; do

			psql test -c "drop index if exists idx" >> $LOG 2>&1
			psql test -c "create index idx on t ($c)" >> $LOG 2>&1
			psql test -c "vacuum analyze t" >> $LOG 2>&1
			psql test -c "checkpoint" >> $LOG 2>&1

			for s in on off; do

				for r in `seq 1 5`; do

					psql test > timing.log 2>&1 <<EOF
SET max_parallel_workers_per_gather = 0;
SET enable_indexskipscan = $s;
\timing on
SELECT * FROM (SELECT DISTINCT $c FROM t) foo OFFSET 1000000000
EOF

					x=`cat timing.log | grep Time | awk '{print $2}'`

					echo sqrt2 $n $d text $c $s $r $x

				done

			done

		done

		# skewed distribution sqrt(,0.1)
		dropdb test >> $LOG 2>&1
		createdb test >> $LOG 2>&1

		psql test -c "create table t (a text, b text, c text, d text)" >> $LOG 2>&1
		psql test -c "insert into t select md5(($d * pow(random(),0.1))::int::text), md5(($d * pow(random(),0.1))::int::text), md5(($d * pow(random(),0.1))::int::text), md5(($d * pow(random(),0.1))::int::text) from generate_series(1, $n) s(i)" >> $LOG 2>&1

		for c in "a" "a,b" "a,b,c" "a,b,c,d"; do

			psql test -c "drop index if exists idx" >> $LOG 2>&1
			psql test -c "create index idx on t ($c)" >> $LOG 2>&1
			psql test -c "vacuum analyze t" >> $LOG 2>&1
			psql test -c "checkpoint" >> $LOG 2>&1

			for s in on off; do

				for r in `seq 1 5`; do

					psql test > timing.log 2>&1 <<EOF
SET max_parallel_workers_per_gather = 0;
SET enable_indexskipscan = $s;
\timing on
SELECT * FROM (SELECT DISTINCT $c FROM t) foo OFFSET 1000000000
EOF

					x=`cat timing.log | grep Time | awk '{print $2}'`

					echo sqrt10 $n $d text $c $s $r $x

				done

			done

		done

	done

done
