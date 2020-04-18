#!/bin/bash
source config.sh
if [ $# -lt 1 ];then
	echo "Usage: $0 apk-file"
	exit 1
fi

apkfile=$1

subjectloc=`pwd`

OUTDIR=${2:-"$subjectloc/event.instrumented/"}

MAINCP=""

SOOTCP="$LIBDIR/droidfax.jar:$ANDROIDJAR"

for i in $LIBDIR/*.jar;
do
	#SOOTCP=$SOOTCP:$i
    MAINCP=$MAINCP:$i
done

# get the apk file name without prefixing path and suffixing extension
suffix=${apkfile##*/}
suffix=${suffix%.*}

LOGDIR=out-dynInstr-event
mkdir -p $LOGDIR
logout=$LOGDIR/instr-$suffix.out
logerr=$LOGDIR/instr-$suffix.err

mkdir -p $OUTDIR

starttime=`date +%s%N | cut -b1-13`

	#-allowphantom \
   	#-duaverbose \
	#-dumpFunctionList \
	#-statUncaught \
    #-f c \
    #--nostatic --aplength 1 --aliasflowins --nocallbacks --layoutmode none --noarraysize --nopaths --pathalgo sourcesonly \
    #-android-jars $LIBDIR/android.jar \
    #-src-prec apk \
    #-f J \
    #-debug \
    #-force-android-jar $LIBDIR/android.jar \
	#-slicectxinsens \
	#-nophantom \
	#-p wjtp enabled:true -p wjpp enabled:false \
    #
	#-instr3rdparty \
	#-dumpJimple \
cmd="java -Xmx4g -ea -cp ${MAINCP} intentTracker.sceneInstr \
	-w -cp $SOOTCP -p cg verbose:false,implicit-entry:true \
	-p cg.spark verbose:false,on-fly-cg:true,rta:false \
	-d $OUTDIR \
    -debug \
	-instr3rdparty \
	-process-dir $apkfile"

($cmd | tee $logout) 3>&1 1>&2 2>&3 | tee $logerr
#${cmd} 2>&1 | tee $logout

stoptime=`date +%s%N | cut -b1-13`
echo "StaticAnalysisTime for $suffix elapsed: " `expr $stoptime - $starttime` milliseconds
echo "static analysis finished."

echo "chapple" | ./signandalign.sh $OUTDIR/${suffix}.apk >/dev/null 
exit 0


# hcai vim :set ts=4 tw=4 sws=4

