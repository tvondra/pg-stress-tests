#!/bin/bash -x

set -e

MACHINE=$1
BUILDS=$2
DATADIR=$3
PATCHES="1-master 2-20231016 3-prefetchbuffer 4-preadv2 5-sequential-lru 6-vm-optimized 7-20231016-rework"

for rows in 1000000 10000000; do

	./run-btree.sh $MACHINE $BUILDS $DATADIR $rows "$PATCHES" > btree-$rows.log 2>&1

	./run-hash.sh $MACHINE $BUILDS $DATADIR $rows "$PATCHES" > btree-$rows.log 2>&1

done
