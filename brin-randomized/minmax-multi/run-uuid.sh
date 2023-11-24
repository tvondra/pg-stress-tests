#!/bin/bash

DBNAME=uuid
QUERIES=$1
ROWS=$2

dropdb --if-exists $DBNAME
createdb $DBNAME

psql $DBNAME < random.sql

fillfactor=`psql $DBNAME -t -A -c "select (10 + random() * 90)::int"`
rangesize=`psql $DBNAME -t -A -c "select (1 + random() * 127)::int"`
nrows=$ROWS
nqueries=$QUERIES

# update 0.5% and insert 5%
updatefrac=0.005
ninsertfrac=0.05

# trigger summarization of ranges and/or new values in ~5%
summarize_all_prob=0.05
summarize_new_prob=0.05

# prefix is between 16 and 32 characters
prefixlen=`psql $DBNAME -t -A -c "select 16 + (mod((random() * 1000)::int, 17))"`

# prefix
prefix=`psql $DBNAME -t -A -c "select substr(md5(random()::text), 1, $prefixlen)"`

echo "prefix:" $prefix "(" $prefixlen ")"

suffix=$DBNAME

psql $DBNAME -c "create table t (a uuid) with (fillfactor = $fillfactor)";
psql $DBNAME -c "insert into t select random_uuid('$prefix') from generate_series(1,$nrows) s(i)";
psql $DBNAME -c "create index on t using brin (a uuid_minmax_multi_ops) with (pages_per_range = $rangesize)";
psql $DBNAME -c "analyze t"

psql $DBNAME -t -A -c "select a from t order by random() limit $nqueries" > uuid.txt 2>&1;

c=0
while IFS= read -r line
do

    if [ -f "stop" ]; then
        echo "FAILED"; exit 1;
    fi

    v=$line

    psql -t -A $DBNAME >> seqscan-$suffix.log 2>&1 <<EOF
set enable_bitmapscan = off;
set enable_indexscan = off;
set max_parallel_workers_per_gather = 0;
explain select count(*) from t where a = '$v';
select count(*) from t where a = '$v';
EOF

    psql -t -A $DBNAME >> bitmapscan-$suffix.log 2>&1 <<EOF
set enable_seqscan = off;
set enable_indexscan = off;
set max_parallel_workers_per_gather = 0;
explain select count(*) from t where a = '$v';
select count(*) from t where a = '$v';
EOF

    s=`tail -n 1 seqscan-$suffix.log`
    b=`tail -n 1 bitmapscan-$suffix.log`

    c=$((c+1))
    echo $c $v $s $b

    if [ "$s" != "$b" ]; then
        echo "FAILED"; exit 1;
    fi

    # how many rows to insert? random value between 0 and (2 * ninsertfrac)
    # so that the average is ninsertfrac
    ninsert=`psql -t -A $DBNAME -c "select (random() * (2 * $ninsertfrac * $nrows))::int"`
    psql $DBNAME -c "insert into t select random_uuid('$prefix') from generate_series(1,$ninsert) s(i)";

    # now do random update
    psql $DBNAME -c "update t set a = random_uuid('$prefix') where random() < $updatefrac";

    summarize_new=`psql -t -A $DBNAME -c "select random() < $summarize_all_prob"`

    if [ "$summarize_new" == "t" ]; then
        echo "summarize new"
        psql -t -A $DBNAME -c "select  brin_summarize_new_values('t_a_idx')"
    fi

    summarize_all=`psql -t -A $DBNAME -c "select random() < $summarize_new_prob"`

    if [ "$summarize_all" == "t" ]; then
        echo "summarize all"
        psql -a -A $DBNAME -c "analyze t"
        psql -t -A $DBNAME <<EOF
with x as (select relpages from pg_class where relname = 't'),
y as (select brin_summarize_range('t_a_idx', i) from generate_series(0, (select relpages from x)) s(i))
select count(*) from y
EOF
    fi

done < uuid.txt

for i in `seq 1 $nqueries`; do

    if [ -f "stop" ]; then
        echo "FAILED"; exit 1;
    fi

    v=`psql -t -A $DBNAME -c "select md5(random()::text)::uuid"`

    psql -t -A $DBNAME >> seqscan-$suffix.log 2>&1 <<EOF
set enable_bitmapscan = off;
set enable_indexscan = off;
set max_parallel_workers_per_gather = 0;
explain select count(*) from t where a = '$v';
select count(*) from t where a = '$v';
EOF

    psql -t -A $DBNAME >> bitmapscan-$suffix.log 2>&1 <<EOF
set enable_seqscan = off;
set enable_indexscan = off;
set max_parallel_workers_per_gather = 0;
explain select count(*) from t where a = '$v';
select count(*) from t where a = '$v';
EOF

    s=`tail -n 1 seqscan-$suffix.log`
    b=`tail -n 1 bitmapscan-$suffix.log`

    c=$((c+1))
    echo $c $v $s $b

    if [ "$s" != "$b" ]; then
        echo "FAILED"; exit 1;
    fi

    # how many rows to insert? random value between 0 and (2 * ninsertfrac)
    # so that the average is ninsertfrac
    ninsert=`psql -t -A $DBNAME -c "select (random() * (2 * $ninsertfrac * $nrows))::int"`
    psql $DBNAME -c "insert into t select random_uuid('$prefix') from generate_series(1,$ninsert) s(i)";

    # now do random update
    psql $DBNAME -c "update t set a = random_uuid('$prefix') where random() < $updatefrac";

    summarize_new=`psql -t -A $DBNAME -c "select random() < $summarize_all_prob"`

    if [ "$summarize_new" == "t" ]; then
        echo "summarize new"
        psql -t -A $DBNAME -c "select  brin_summarize_new_values('t_a_idx')"
    fi

    summarize_all=`psql -t -A $DBNAME -c "select random() < $summarize_new_prob"`

    if [ "$summarize_all" == "t" ]; then
        echo "summarize all"
        psql -a -A $DBNAME -c "analyze t"
        psql -t -A $DBNAME <<EOF
with x as (select relpages from pg_class where relname = 't'),
y as (select brin_summarize_range('t_a_idx', i) from generate_series(0, (select relpages from x)) s(i))
select count(*) from y
EOF
    fi

done

echo "SUCCESS";
dropdb $DBNAME;
