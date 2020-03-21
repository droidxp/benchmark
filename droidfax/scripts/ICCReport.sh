#!/bin/bash
source config.sh
if [ $# -lt 2 ];then
	echo "Usage: $0 apk-file trace-file"
	exit 1
fi

apkfile=$1
tracefile=$2

subjectloc=`pwd`

OUTDIR=${2:-"$subjectloc/cg.instrumented/"}

MAINCP=""

SOOTCP="$LIBDIR/droidfax.jar:$ANDROIDJAR"

for i in $LIBDIR/*.jar;
do
	#SOOTCP=$SOOTCP:$i
    MAINCP=$MAINCP:$i
done

starttime=`date +%s%N | cut -b1-13`

	#-debug \
	#-featuresOnly \
java -Xmx4g -ea -cp ${MAINCP} reporters.iccReport \
	-w -cp $SOOTCP -p cg verbose:false,implicit-entry:true \
	-p cg.spark verbose:false,on-fly-cg:true,rta:false \
	-d $OUTDIR \
	-process-dir $apkfile \
	-trace $tracefile

stoptime=`date +%s%N | cut -b1-13`

echo "Time elapsed: " `expr $stoptime - $starttime` milliseconds
exit 0

# hcai vim :set ts=4 tw=4 sws=4

