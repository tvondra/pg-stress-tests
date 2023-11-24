#!/bin/bash

TMPDIR=$1

# just kill all postgres processes
for d in $TMPDIR/data-*; do
    pg_ctl -D $d -w stop
done

sleep 10

# let's make sure there are no leftover processes (stuck or something)
killall -q -9 postgres

# also try killing valgrind, in case we're running with it
for p in `ps ax | grep valgrind | grep -v grep | awk '{print $1}'`; do
    kill -9 $p > /dev/null 2>&1
done

rm -Rf $TMPDIR/data-*
