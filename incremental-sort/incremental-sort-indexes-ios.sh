#!/bin/sh

echo "id scale ngroups work_mem enable_incrementalsort max_workers incremental partial ios table run duration"

OUT=$1
SCALE=$2

ID=1

EXPLAINS=$OUT/explain/indexes-ios.log
EXPLAINS_ANALYZE=$OUT/explain-analyze/indexes-ios.log

mkdir -p $OUT/explain $OUT/explain-analyze

for ngroups in 10 100 1000 10000; do

	dropdb test
	createdb test

	psql test -c "CREATE TABLE IF NOT EXISTS timings (s timestamp, e timestamp)" > /dev/null 2>&1

	psql test -c "CREATE TABLE t (a int, b int, c int, d int, e int)" > /dev/null 2>&1
	psql test -c "INSERT INTO t SELECT $ngroups*random(), $ngroups*random(), $ngroups*random(), $ngroups*random(), $ngroups*random() FROM generate_series(1,$SCALE)" > /dev/null 2>&1

	psql test -c "CREATE TABLE s_1 AS SELECT * FROM t ORDER BY a" > /dev/null 2>&1
	psql test -c "CREATE TABLE s_2 AS SELECT * FROM t ORDER BY a, b" > /dev/null 2>&1
	psql test -c "CREATE TABLE s_3 AS SELECT * FROM t ORDER BY a, b, c" > /dev/null 2>&1

	psql test -c "CREATE INDEX ON s_1 (a, e, d, c, b)" > /dev/null 2>&1
	psql test -c "CREATE INDEX ON s_2 (a, b, e, d, c)" > /dev/null 2>&1
	psql test -c "CREATE INDEX ON s_3 (a, b, c, e, d)" > /dev/null 2>&1

	psql test -c "VACUUM FREEZE" > /dev/null 2>&1
	psql test -c "ANALYZE" > /dev/null 2>&1

	psql test -c "CHECKPOINT" > /dev/null 2>&1

	for mworkers in 0 2; do

		for wm in 4MB 8MB 16MB 32MB 64MB 128MB 256MB; do

			for incremental in on off; do

				psql test -c "ALTER SYSTEM SET enable_incrementalsort=$incremental" > /dev/null 2>&1
				psql test -c "ALTER SYSTEM SET work_mem='$wm'" > /dev/null 2>&1
				psql test -c "ALTER SYSTEM SET max_parallel_workers_per_gather=$mworkers" > /dev/null 2>&1
				psql test -c "SELECT pg_reload_conf()" > /dev/null 2>&1

				sql="SELECT * FROM s_1 ORDER BY a, b"

				d=`date`

				echo "===== $ID [$d] scale:$SCALE groups:$ngroups work_mem:$wm incremental:$incremental max_workers:$mworkers =====" >> $EXPLAINS
				echo "$sql" >> $EXPLAINS
				psql test -c "EXPLAIN SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000" >> $EXPLAINS

				echo "===== $ID [$d] scale:$SCALE groups:$ngroups work_mem:$wm incremental:$incremental max_workers:$mworkers =====" >> $EXPLAINS_ANALYZE
				echo "$sql" >> $EXPLAINS_ANALYZE
				psql test -c "EXPLAIN ANALYZE SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000" >> $EXPLAINS_ANALYZE

				incr=`psql test -c "EXPLAIN $sql" | grep 'Incremental Sort' | wc -l`
				part=`psql test -c "EXPLAIN $sql" | grep 'Partial' | wc -l`
				ios=`psql test -c "EXPLAIN $sql" | grep 'Index Only Scan' | wc -l`

				for r in `seq 1 5`; do

					if [ -f "stop" ]; then exit; fi

					psql test <<EOF
\o /dev/null
TRUNCATE timings;
INSERT INTO timings VALUES (now());
SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000;
UPDATE timings SET e = now();
EOF

					d=`psql test -t -A -c "select round(1000 * (extract(epoch from e) - extract(epoch from s))::numeric,3) from timings"`

					echo $ID $SCALE $ngroups $wm $incremental $mworkers $incr $part $ios s_1 $r $d

				done

				ID=$((ID+1))

				sql="SELECT * FROM s_2 ORDER BY a, b, c"

				d=`date`

				echo "===== $ID [$d] scale:$SCALE groups:$ngroups work_mem:$wm incremental:$incremental max_workers:$mworkers =====" >> $EXPLAINS
				echo "$sql" >> $EXPLAINS
				psql test -c "EXPLAIN SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000" >> $EXPLAINS

				echo "===== $ID [$d] scale:$SCALE groups:$ngroups work_mem:$wm incremental:$incremental max_workers:$mworkers =====" >> $EXPLAINS_ANALYZE
				echo "$sql" >> $EXPLAINS_ANALYZE
				psql test -c "EXPLAIN ANALYZE SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000" >> $EXPLAINS_ANALYZE

				incr=`psql test -c "EXPLAIN $sql" | grep 'Incremental Sort' | wc -l`
				part=`psql test -c "EXPLAIN $sql" | grep 'Partial' | wc -l`
				ios=`psql test -c "EXPLAIN $sql" | grep 'Index Only Scan' | wc -l`

				for r in `seq 1 5`; do

					if [ -f "stop" ]; then exit; fi

					psql test <<EOF
\o /dev/null
TRUNCATE timings;
INSERT INTO timings VALUES (now());
SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000;
UPDATE timings SET e = now();
EOF

					d=`psql test -t -A -c "select round(1000 * (extract(epoch from e) - extract(epoch from s))::numeric,3) from timings"`

					echo $ID $SCALE $ngroups $wm $incremental $mworkers $incr $part $ios s_2 $r $d

				done

				ID=$((ID+1))

				sql="SELECT * FROM s_3 ORDER BY a, b, c, d"

				d=`date`

				echo "===== $ID [$d] scale:$SCALE groups:$ngroups work_mem:$wm incremental:$incremental max_workers:$mworkers =====" >> $EXPLAINS
				echo "$sql" >> $EXPLAINS
				psql test -c "EXPLAIN SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000" >> $EXPLAINS

				echo "===== $ID [$d] scale:$SCALE groups:$ngroups work_mem:$wm incremental:$incremental max_workers:$mworkers =====" >> $EXPLAINS_ANALYZE
				echo "$sql" >> $EXPLAINS_ANALYZE
				psql test -c "EXPLAIN ANALYZE SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000" >> $EXPLAINS_ANALYZE

				incr=`psql test -c "EXPLAIN $sql" | grep 'Incremental Sort' | wc -l`
				part=`psql test -c "EXPLAIN $sql" | grep 'Partial' | wc -l`
				ios=`psql test -c "EXPLAIN $sql" | grep 'Index Only Scan' | wc -l`

				for r in `seq 1 5`; do

					if [ -f "stop" ]; then exit; fi

					psql test <<EOF
\o /dev/null
TRUNCATE timings;
INSERT INTO timings VALUES (now());
SELECT * FROM ($sql OFFSET 0) bar OFFSET 1000000000;
UPDATE timings SET e = now();
EOF

					d=`psql test -t -A -c "select round(1000 * (extract(epoch from e) - extract(epoch from s))::numeric,3) from timings"`

					echo $ID $SCALE $ngroups $wm $incremental $mworkers $incr $part $ios s_3 $r $d

				done

				ID=$((ID+1))

			done

		done

	done

done
