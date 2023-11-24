#!/bin/sh

OUT=$1

mkdir $OUT


for scale in 1000 10000 100000 1000000 10000000; do

	mkdir $OUT/$scale

	sh incremental-sort.sh $OUT/$scale $scale > $OUT/$scale/sort.csv
	sh incremental-sort-limit.sh $OUT/$scale $scale > $OUT/$scale/sort-limit.csv

	sh incremental-sort-indexes.sh $OUT/$scale $scale > $OUT/$scale/sort-indexes.csv
	sh incremental-sort-indexes-limit.sh $OUT/$scale $scale > $OUT/$scale/sort-indexes-limit.csv

	sh incremental-sort-indexes-ios.sh $OUT/$scale $scale > $OUT/$scale/sort-indexes-ios.csv
	sh incremental-sort-indexes-ios-limit.sh $OUT/$scale $scale > $OUT/$scale/sort-indexes-ios-limit.csv

done
