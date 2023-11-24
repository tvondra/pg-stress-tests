#!/bin/bash

. ./config.sh

function log {
	echo `date +'%Y%m%d %H:%M:%S'` ":" $1
}

for p in `ls $PATCHES`; do

	log "===== building $p ====="

	if [ -d "$BUILDS/$p" ]; then
		log "$p : already built"
		continue
	fi

	mkdir -p $LOGS/$p
	# rm -Rf $BUILDS/$p

	cd $REPOSITORY

        REVDATE=`cat $PATCHES/$p/.date`
	BRANCH=`cat $PATCHES/$p/.branch`

	log "resetting repository to $REVDATE"
	git reset --hard origin/master > $LOGS/$p/git-reset.log 2>&1
	if [ $? -ne 0 ]; then
		log "ERROR: git reset failed"
		exit 1
	fi

	git clean -f > $LOGS/$p/git-clean.log 2>&1
        if [ $? -ne 0 ]; then
                log "ERROR: git clean failed"
                exit 1
        fi

	git checkout `git rev-list -n 1 --before="$REVDATE" $BRANCH` > $LOGS/$p/git-checkout.log 2>&1
        if [ $? -ne 0 ]; then
                log "ERROR: git checkout failed"
                exit 1 
        fi

	log "applying patches"
	for f in `ls $PATCHES/$p`; do

		log "    $p/$f"
		patch -p1 < $PATCHES/$p/$f >> $LOGS/$p/patch.log 2>&1
	        if [ $? -ne 0 ]; then
        	        log "ERROR: applying $f failed"
                	exit 1
	        fi

	done

	log "building (including contrib)"
	./configure --prefix=$BUILDS/$p > $LOGS/$p/config.log 2>&1
        if [ $? -ne 0 ]; then
                log "ERROR: configure failed"
                exit 1
        fi

        make clean > $LOGS/$p/make-clean.log 2>&1
        if [ $? -ne 0 ]; then
                log "ERROR: make clean failed"
                exit 1
        fi

	make -j8 install > $LOGS/$p/make-install.log 2>&1
        if [ $? -ne 0 ]; then
                log "ERROR: make install failed"
                exit 1
        fi

	cd contrib

	make -j8 install > $LOGS/$p/contrib-make-install.log 2>&1
        if [ $? -ne 0 ]; then
                log "ERROR: contrib make install failed"
                exit 1
        fi

done
