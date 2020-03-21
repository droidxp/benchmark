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
	#-callback $LIBDIR/AndroidCallbacks.txt \
	#-srcsink $LIBDIR/SourcesAndSinks.txt \
	#-calltree \
	#-featuresOnly \
java -Xmx5g -ea -cp ${MAINCP} reporters.rankReport \
	-w -cp $SOOTCP -p cg verbose:false,implicit-entry:true \
	-p cg.spark verbose:false,on-fly-cg:true,rta:false \
	-d $OUTDIR \
	-catsrc $LIBDIR/catsources.txt.final \
	-catsink $LIBDIR/catsinks.txt.final \
	-catcallback $LIBDIR/catCallbacks.txt \
	-process-dir $apkfile \
	-trace $tracefile

stoptime=`date +%s%N | cut -b1-13`

echo "Time elapsed: " `expr $stoptime - $starttime` milliseconds
exit 0

# hcai vim :set ts=4 tw=4 sws=4

