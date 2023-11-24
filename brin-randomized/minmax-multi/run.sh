#!/bin/bash

NQUERIES=1000
NROWS=100000

for r in `seq 1 10`; do

	mkdir $r

	for t in cidr date float4 float8 inet int2 int4 int8 interval lsn macaddr macaddr8 numeric oid tid time timestamp timestamptz timetz uuid; do

		./run-$t.sh $NQUERIES $NROWS > $r/$t.log 2>&1;

		if [ $? -ne 0 ]; then
			echo $t FAILED
			pg_dump $t > $r/$t.dump.data 2> $r/$t.dump.log
		else
			echo $t SUCCESS
		fi

		mv *.txt *.log $r/

	done

done
