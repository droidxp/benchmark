#!/bin/bash
(test $# -lt 1) && (echo "too few arguments") && exit 0
fnlist=$1
total=${2:-"20"}

pc=1
sort -R $fnlist | tail -n $total | \
while read line;
do
	line=`echo $line | cut -d' ' -f1`
	srcapp=${line%%-*}
	tgtapp=${line##*>}
	mkdir -p $pc
	echo "downloading source app $srcapp ..."
	downloadapk.sh $srcapp s.apk
	echo "downloading target app $tgtapp ..."
	downloadapk.sh $tgtapp t.apk
	mv s.apk t.apk $pc
done
exit 0
