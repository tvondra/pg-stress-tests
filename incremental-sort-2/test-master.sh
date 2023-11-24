#!/usr/bin/bash

ROWS=1000000

grep '^SELECT ' queries.sql > queries.tmp

dropdb --if-exists test
createdb test

psql test -c "CREATE TABLE plans (query text, index text, option text, plan text, type text, force boolean, parallel boolean)"

psql test < build-plan.sql

for t in int text; do

	rm *.log

	if [ "$t" == "int" ]; then
		psql test -c "DROP TABLE IF EXISTS t"
		psql test -c "CREATE TABLE t (a bigint, b bigint, c bigint, d bigint)"
		psql test -c "INSERT INTO t SELECT 1000*random(), 1000*random(), 1000*random(), 1000*random() FROM generate_series(1,$ROWS) s(i)"
		psql test -c "VACUUM ANALYZE t"
		psql test -c "CHECKPOINT"
	fi

	if [ "$t" == "text" ]; then
		psql test -c "DROP TABLE IF EXISTS t"
		psql test -c "CREATE TABLE t (a text, b text, c text, d text)"
		psql test -c "INSERT INTO t SELECT md5((1000*random())::int::text), md5((1000*random())::int::text), md5((1000*random())::int::text), md5((1000*random())::int::text) FROM generate_series(1,$ROWS) s(i)"
		psql test -c "VACUUM ANALYZE t"
		psql test -c "CHECKPOINT"
	fi

	for idx in "" "CREATE INDEX idx ON t(a)" "CREATE INDEX idx ON t(a,b)" "CREATE INDEX idx ON t(a,b,c)" "CREATE INDEX idx ON t(a,b,c,d)"; do

		psql test -e -c "$idx"

			while IFS= read -r query
			do

psql test > /dev/null 2>&1 <<EOF
\timing on
set max_parallel_workers_per_gather = 0;
SELECT store_plan('$query', '$idx', '', '$t', false, false);
EOF

psql test > /dev/null 2>&1 <<EOF
\timing on
set max_parallel_workers_per_gather = 4;
set parallel_tuple_cost = 0;
set parallel_setup_cost = 0;
SELECT store_plan('$query', '$idx', '', '$t', false, true);
EOF

psql test > /dev/null 2>&1 <<EOF
\timing on
set max_parallel_workers_per_gather = 0;
set force_incremental_sort = on;
SELECT store_plan('$query', '$idx', '', '$t', true, false);
EOF

psql test > /dev/null 2>&1 <<EOF
\timing on
set max_parallel_workers_per_gather = 4;
set parallel_tuple_cost = 0;
set parallel_setup_cost = 0;
set force_incremental_sort = on;
SELECT store_plan('$query', '$idx', '', '$t', true, true);
EOF

			done < queries.tmp

		psql test -c "drop index if exists idx"

	done

done
