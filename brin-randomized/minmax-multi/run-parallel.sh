#!/bin/bash

NQUERIES=10
NROWS=1000

for r in `seq 1 10`; do

	mkdir $r

	for t in cidr date float4 float8 inet int2 int4 int8 interval lsn macaddr macaddr8 numeric oid tid time timestamp timestamptz timetz uuid; do

		./run-$t.sh $NQUERIES $NROWS > $r/$t.log 2>&1 &

	done

	wait

	mv *.txt *.log $r/

done
