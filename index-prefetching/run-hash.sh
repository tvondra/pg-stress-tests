#!/bin/bash -x

set -e

PATH_OLD=$PATH

MACHINE=$1
BUILDS=$2
DATADIR=$3
rows=$4
PATCHES=$5

NRUNS=5

ts=`date +%Y%m%d-%H%M%S`
LOGFILE="hash-$ts.log"
RESULTS="hash-$ts.csv"

rm -f $LOGFILE $RESULTS

echo "test machine time rows dataset matches distinct build prefetch table_size index_size scan caching run value nfound cost duration best_plan correct_plan" > $RESULTS
# hash

# pattern in the data set
for dataset in random cycle sequential; do

	# number of matches for each value
	for matches in 1000 10 10000 100 1 100000; do

		# number of distinct values in the column
		distinct=$((rows/matches))

		PATH=$BUILDS/pg-1-master/bin:$PATH_OLD

		psql test -c "drop table if exists hash_test" >> $LOGFILE 2>&1
		psql test -c "create table hash_test (a int, b text) with (fillfactor=20)" >> $LOGFILE 2>&1

		if [ "$dataset" == "random" ]; then
			# random data
			psql test -c "insert into hash_test select $distinct * random(), md5(i::text) from generate_series(1, $rows) s(i)" >> $LOGFILE 2>&1
		elif [ "$dataset" == "cycle" ]; then
			# cycling values 1, 2, ..., d, 1, 2, ..., d, ...
			psql test -c "insert into hash_test select 1 + mod(i, $distinct), md5(i::text) from generate_series(1, $rows) s(i)" >> $LOGFILE 2>&1
		elif [ "$dataset" == "sequential" ]; then
			# continuous runs of values 1, 1, ..., 1, 2, 2, ..., 2, ..., d, d, ..., d
			psql test -c "insert into hash_test select 1 + ((i - 1) / $matches), md5(i::text) from generate_series(1, $rows) s(i)" >> $LOGFILE 2>&1
		fi;

		psql test -c "analyze" >> $LOGFILE 2>&1

		psql test -c "create index hash_test_idx on hash_test using hash (a)" >> $LOGFILE 2>&1
		psql test -c "vacuum analyze" >> $LOGFILE 2>&1
		psql test -c "checkpoint" >> $LOGFILE 2>&1

		psql test -c "\d+" >> $LOGFILE 2>&1
		psql test -c "\di+" >> $LOGFILE 2>&1

		# get table / index size
		ts=`psql test -A -t -c "select relpages from pg_class where relname = 'hash_test'"`
		is=`psql test -A -t -c "select relpages from pg_class where relname = 'hash_test_idx'"`

		# which build to use
		for build in $PATCHES; do

			PATH=$BUILDS/pg-$build/bin:$PATH_OLD

			# restart using the proper build (can't do restart)
			pg_ctl -D $DATADIR -l pg.log -w stop >> $LOGFILE 2>&1
			pg_ctl -D $DATADIR -l pg.log -w start >> $LOGFILE 2>&1

			# how far we prefetch
			for prefetch in 0 32 8; do

				pg_ctl -D $DATADIR -l pg.log -w restart >> $LOGFILE 2>&1

				# now run queries with different parameters, forcing different types of plans
				for r in `seq 1 $NRUNS`; do

					for scan in indexscan bitmapscan seqscan; do

						echo "================================================================================================================" >> $LOGFILE 2>&1
						echo "======================== $time $rows $dataset matches $matches distinct $distinct build $build prefetch $prefetch run $r scan $scan ========================" >> $LOGFILE 2>&1
						echo "================================================================================================================" >> $LOGFILE 2>&1

						enable_bitmapscan='off'
						enable_indexscan='off'
						enable_seqscan='off'

						# random value to search for in the table
						value=`psql test -t -A -c "select ((($r - 1) * 1.0 / $NRUNS + (1.0 / $NRUNS) * random()) * $distinct)::int"`
						query="select * from hash_test where a = $value"

						# enable the correct plan type
						if [ "$scan" == "indexscan" ]; then
							enable_indexscan='on'
						elif [ "$scan" == "bitmapscan" ]; then
							enable_bitmapscan='on'
						elif [ "$scan" == "seqscan" ]; then
							enable_seqscan='on'
						fi

						# with seqscan we do only one run to save time
						if [ "$scan" == "seqscan" ]; then
							if [ "$r" -gt "1" ]; then
								continue
							fi
						fi

						# first, let's just do a quick explain to see if we'd pick this plan without forcing
						psql -e test > explain.log 2>&1 <<EOF
set max_parallel_workers_per_gather = 0;
set effective_io_concurrency = $prefetch;
explain $query;
EOF

						best_plan=0
						if [ "$scan" == "indexscan" ]; then
							best_plan=`grep '^ Index Scan' explain.log | wc -l`
						elif [ "$scan" == "bitmapscan" ]; then
							best_plan=`grep '^ Bitmap Heap Scan' explain.log | wc -l`
						elif [ "$scan" == "seqscan" ]; then
							best_plan=`grep '^ Seq Scan' explain.log | wc -l`
						fi

echo "====== CROSSCHECK best_plan $best_plan $scan ======" >> $LOGFILE
cat explain.log >> $LOGFILE

						# did we actually get the righ execution plan?
						psql -e test > explain.log 2>&1 <<EOF
set enable_bitmapscan = $enable_bitmapscan;
set enable_indexscan = $enable_indexscan;
set enable_seqscan = $enable_seqscan;
set max_parallel_workers_per_gather = 0;
set effective_io_concurrency = $prefetch;
explain $query;
EOF

						correct_plan=0
						if [ "$scan" == "indexscan" ]; then
							correct_plan=`grep '^ Index Scan' explain.log | wc -l`
						elif [ "$scan" == "bitmapscan" ]; then
							correct_plan=`grep '^ Bitmap Heap Scan' explain.log | wc -l`
						elif [ "$scan" == "seqscan" ]; then
							correct_plan=`grep '^ Seq Scan' explain.log | wc -l`
						fi

echo "====== CROSSCHECK correct_plan $correct_plan $scan ======" >> $LOGFILE
cat explain.log >> $LOGFILE

						# UNCACHED

						time=`date +%s`

						echo "======================== $time $rows $dataset matches $matches distinct $distinct build $build prefetch $prefetch run $r scan $scan / uncached best $best_plan correct $correct_plan ========================" >> $LOGFILE 2>&1

						# restart to clean postgres cache, then drop OS caches
						pg_ctl -D $DATADIR -l pg.log -w restart >> $LOGFILE 2>&1
						sudo ./drop-caches.sh >> $LOGFILE 2>&1

						psql test > explain.log 2>&1 <<EOF
set enable_bitmapscan = $enable_bitmapscan;
set enable_indexscan = $enable_indexscan;
set enable_seqscan = $enable_seqscan;
set max_parallel_workers_per_gather = 0;
set effective_io_concurrency = $prefetch;
explain $query;
EOF

						cat explain.log >> $LOGFILE
						cost=`grep cost explain.log | head -n 1 | sed 's/.*cost=//' | sed 's/ rows.*//' | sed 's/.*\.\.//'`

						start=`psql test -t -A -c 'select extract(epoch from now())'`

						psql -t -A test > tmp.log 2>&1 <<EOF
select set_taskset(3);
set enable_bitmapscan = $enable_bitmapscan;
set enable_indexscan = $enable_indexscan;
set enable_seqscan = $enable_seqscan;
set max_parallel_workers_per_gather = 0;
set effective_io_concurrency = $prefetch;
$query;
EOF

						duration=`psql test -t -A -c "select (extract(epoch from now()) - $start) * 1000"`

						# number of rows returned by the query
						nfound=`grep -v SET tmp.log | wc -l | awk '{print $1}'`

						echo "hash" $MACHINE $time $rows $dataset $matches $distinct $build $prefetch $ts $is $scan uncached $r $value $nfound $cost $duration $best_plan $correct_plan >> $RESULTS 2>&1


						# CACHED IN PAGE OS

						time=`date +%s`

						echo "======================== $time $rows $dataset matches $matches distinct $distinct build $build prefetch $prefetch run $r scan $scan / cached-os best $best_plan correct $correct_plan ========================" >> $LOGFILE 2>&1

						# restart to clean postgres cache, do not drop OS caches
						pg_ctl -D $DATADIR -l pg.log -w restart >> $LOGFILE 2>&1

						psql test > explain.log 2>&1 <<EOF
set enable_bitmapscan = $enable_bitmapscan;
set enable_indexscan = $enable_indexscan;
set enable_seqscan = $enable_seqscan;
set max_parallel_workers_per_gather = 0;
set effective_io_concurrency = $prefetch;
explain $query;
EOF

						cat explain.log >> $LOGFILE
						cost=`grep cost explain.log | head -n 1 | sed 's/.*cost=//' | sed 's/ rows.*//' | sed 's/.*\.\.//'`

						start=`psql test -t -A -c 'select extract(epoch from now())'`

						psql -t -A test > tmp.log 2>&1 <<EOF
select set_taskset(3);
set enable_bitmapscan = $enable_bitmapscan;
set enable_indexscan = $enable_indexscan;
set enable_seqscan = $enable_seqscan;
set max_parallel_workers_per_gather = 0;
set effective_io_concurrency = $prefetch;
$query;
EOF

						duration=`psql test -t -A -c "select (extract(epoch from now()) - $start) * 1000"`

						# number of rows returned by the query
						nfound=`grep -v SET tmp.log | wc -l | awk '{print $1}'`

						echo "hash" $MACHINE $time $rows $dataset $matches $distinct $build $prefetch $ts $is $scan cached-os $r $value $nfound $cost $duration $best_plan $correct_plan >> $RESULTS 2>&1


						# CACHED

						time=`date +%s`

						echo "======================== $time $rows $dataset matches $matches distinct $distinct build $build prefetch $prefetch run $r scan $scan / cached best $best_plan correct $correct_plan ========================" >> $LOGFILE 2>&1

						psql test > explain.log 2>&1 <<EOF
set enable_bitmapscan = $enable_bitmapscan;
set enable_indexscan = $enable_indexscan;
set enable_seqscan = $enable_seqscan;
set max_parallel_workers_per_gather = 0;
set effective_io_concurrency = $prefetch;
explain $query;
EOF

						cat explain.log >> $LOGFILE
						cost=`grep cost explain.log | head -n 1 | sed 's/.*cost=//' | sed 's/ rows.*//' | sed 's/.*\.\.//'`

						start=`psql test -t -A -c 'select extract(epoch from now())'`

						psql -t -A test > tmp.log 2>&1 <<EOF
select set_taskset(3);
set enable_bitmapscan = $enable_bitmapscan;
set enable_indexscan = $enable_indexscan;
set enable_seqscan = $enable_seqscan;
set max_parallel_workers_per_gather = 0;
set effective_io_concurrency = $prefetch;
$query;
EOF

						duration=`psql test -t -A -c "select (extract(epoch from now()) - $start) * 1000"`

						# number of rows returned by the query
						nfound=`grep -v SET tmp.log | wc -l | awk '{print $1}'`

						echo "hash" $MACHINE $time $rows $dataset $matches $distinct $build $prefetch $ts $is $scan cached $r $value $nfound $cost $duration $best_plan $correct_plan >> $RESULTS 2>&1

					done

				done

			done

		done

	done

done

psql test -c "drop table if exists hash_test" >> $LOGFILE 2>&1
