#!/bin/bash

. ./config.sh

PATH_tmp=$PATH

function log {
        echo `date +'%Y%m%d %H:%M:%S'` ":" $1
}

# for b in `ls $BUILDS`; do
for b in release-9.3; do

	log "===== benchmarking $b ====="

	# make sure no clusters are running
	killall -9 postgres >> /dev/null 2>&1

	sleep 10

	CONFFILE=`cat $PATCHES/$b/.config`

	# rm -Rf $RESULTS/$b
	rm -Rf $DATADIR

	mkdir -p $LOGS/$b
	mkdir -p $RESULTS/$b

	PATH=$BUILDS/$b/bin:$PATH_tmp

	log "init & start cluster"
	pg_ctl -D $DATADIR -l $LOGS/$b/pg.log init > $LOGS/$b/init.log 2>> $LOGS/$b/init.err
	if [ $? -ne 0 ]; then log "ERROR: cluster init failed"; exit 1; fi

	sleep 20

	cp $CONFIG/$CONFFILE $DATADIR/postgresql.conf
	pg_ctl -D $DATADIR -l $LOGS/$b/pg.log start >> $LOGS/$b/start.log 2>> $LOGS/$b/start.err
	if [ $? -ne 0 ]; then log "ERROR: cluster start failed"; exit 1; fi

	sleep 10

	# collect some stats first, so that we know it's the right version / settings later
	pg_config > $LOGS/$b/config.log 2> $LOGS/$b/config.err
	psql postgres -c "SELECT * FROM pg_settings ORDER BY setting" > $LOGS/$b/settings.log 2> $LOGS/$b/settings.err
	if [ $? -ne 0 ]; then log "ERROR: reading pg_settings failed"; exit 1; fi

	log "loading data"
	createdb -h localhost test >> $LOGS/$b/createdb.log 2>&1
	if [ $? -ne 0 ]; then log "ERROR: createdb failed"; exit 1; fi

	psql test -c "\i $DATASET/archie.dump" >> $LOGS/$b/load.log 2>> $LOGS/$b/load.err
	if [ $? -ne 0 ]; then log "ERROR: data load failed"; exit 1; fi

	psql test -c "VACUUM (FULL, FREEZE, ANALYZE) messages" >> $LOGS/$b/load.log 2>> $LOGS/$b/load.err
	if [ $? -ne 0 ]; then log "ERROR: VACUUM failed"; exit 1; fi

	# run the queries
	log "running queries"
	for s in `ls querysets`; do
		if [ -f "$RESULTS/$b/$s.10" ]; then
			log "$s already done, skipping"
		else
			for i in `seq 1 10`; do
				log "running $s / batch $i"
				psql test -c "\i querysets/$s" > $RESULTS/$b/$s.$i 2> $RESULTS/$b/$s.$i.err
				if [ $? -ne 0 ]; then log "ERROR: running $s failed"; exit 1; fi
			done
		fi
	done

	pg_ctl -D $DATADIR -m fast stop
	sleep 5

	rm -Rf $DATADIR

done
