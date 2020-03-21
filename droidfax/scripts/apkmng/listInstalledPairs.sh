#!/bin/bash

(test $# -lt 1 ) && exit 0

srcdir=$1

for dir in $srcdir/*
do
	#echo $dir
	srcname=`getpackage.sh $dir/s.apk | awk '{print $2}'`
	tgtname=`getpackage.sh $dir/t.apk | awk '{print $2}'`
	echo "$srcname->$tgtname"
done
