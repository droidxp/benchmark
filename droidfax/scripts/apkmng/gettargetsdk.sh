#!/bin/bash

for i in "$@"
do
	#echo -e $i"\t"
	out1=`aapt list -a $i | grep targetSdk`
	if [ `echo ${out1} | grep -a -c "Sdk"` -lt 1 ];then
		echo -n 0
	fi
	echo ${out1##*)}
done
exit 0
