#!/bin/bash

TMPDIR=$1
TESTDIR=$2
NWORKERS=$3
NREPLICAS=$4
NTABLES=$5

# initialize the primary node
echo "initializing primary node"

pg_ctl -D $TMPDIR/data-primary init

echo 'wal_level=logical' >> $TMPDIR/data-primary/postgresql.conf
echo 'log_error_verbosity=verbose' >> $TMPDIR/data-primary/postgresql.conf
echo 'max_wal_size=8GB' >> $TMPDIR/data-primary/postgresql.conf
echo 'wal_sender_timeout=3600s' >> $TMPDIR/data-primary/postgresql.conf

pg_ctl -D $TMPDIR/data-primary -l $TESTDIR/primary.log -w start

createdb test

# create all the tables on primary (minimal set of columns)
for i in `seq 1 $NTABLES`; do
    psql test -c "create table test_table_$i (id serial primary key, a int, b int)"
    psql test -c "create publication p$i for table test_table_$i"
done

# generate distinct subsets of columns for each worker process
columns=""
for i in `seq 1 $NWORKERS`; do
    columns="$columns, c_${i}_1 int, c_${i}_2 int, c_${i}_3 int, c_${i}_4 int, c_${i}_5 int, c_${i}_6 int, c_${i}_7 int, c_${i}_8 int, c_${i}_9 int"
done

# initialize all the replicas
s=0
for i in `seq 1 $NREPLICAS`; do

    port=$((6000+i))

    echo "initializing replica $i (port $port)"

    pg_ctl -D $TMPDIR/data-replica-$i init

    echo "port=$port" >> $TMPDIR/data-replica-$i/postgresql.conf
    echo "max_logical_replication_workers=8" >> $TMPDIR/data-replica-$i/postgresql.conf
    echo 'log_error_verbosity=verbose' >> $TMPDIR/data-replica-$i/postgresql.conf
    echo 'max_wal_size=8GB' >> $TMPDIR/data-replica-$i/postgresql.conf
    echo 'wal_sender_timeout=3600s' >> $TMPDIR/data-replica-$i/postgresql.conf

    pg_ctl -D $TMPDIR/data-replica-$i -l $TESTDIR/replica-$i.log -w start

    createdb -p $port test

    for j in `seq 1 $NTABLES`; do

        s=$((s+1))

        echo "creating table $j on replica $i"
        psql test -p $port -c "create table test_table_$j (id serial primary key, a int, b int $columns)"

        wm=$((RANDOM%1024 + 64))
        stream=$((RANDOM%2))

        if [ "$stream" == "1" ]; then
            stream="on"
        else
            stream="off"
        fi

        echo "creating subscription $s on replica $i"
        psql test -p $port -c "create subscription s$s connection 'host=localhost dbname=test port=5432' publication p$j with (streaming=$stream, work_mem=$wm)"

    done

done

# wait for all subscriptions to start streaming after the sync
for i in `seq 1 $NREPLICAS`; do

	port=$((6000+i))

	echo "waiting for subscriptions to get ready on replica $i (port $port)"

	while /bin/true; do
		c=`psql -p $port -t -A test -c "select count(*) from pg_subscription_rel where srsubstate = 'r'"`
		if [ "$c" == "$NTABLES" ]; then
			break
		fi
		sleep 1;
	done

done

# print some basic info about subscriptions, etc.
for i in `seq 1 $NREPLICAS`; do

	port=$((6000+i))

	echo "===== replica $i ====="
	psql -p $port test -c "select * from pg_subscription"
	psql -p $port test -c "select * from pg_subscription_rel" 

done
