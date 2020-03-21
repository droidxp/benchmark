#!/bin/bash
source config.sh

(test $# -lt 3) && (echo "too few arguments") && exit 0

indir=$1
linkage=$2
tmv=${3:-"3600"}
srcdir=$TOOLHOME/cg.instrumented/$indir/pairs/${linkage}
OUTDIR=$TOOLHOME/pairTrace_$linkage
mkdir -p $OUTDIR

timeout() {

    time=$1

    # start the command in a subshell to avoid problem with pipes
    # (spawn accepts one command)
    command="/bin/sh -c \"$2\""

    expect -c "set echo \"-noecho\"; set timeout $time; spawn -noecho $command; expect timeout { exit 1 } eof { exit 0 }"    

    if [ $? = 1 ] ; then
        echo "Timeout after ${time} seconds"
    fi

}

for ((i=1;i<=$APPPAIRNUM;i++))
do
	if [ ! -s $srcdir/${i}/s.apk ];then continue; fi
	if [ ! -s $srcdir/${i}/t.apk ];then continue; fi

	echo "================ RUN APP PAIR $i ==========================="
	echo "Starting android emulator ......"
	$TOOLHOME/setupEmu.sh Nexus-One-10 2>/dev/null 1>&2

	$TOOLHOME/singlePairInstall.sh $indir $linkage $i
	adb logcat -v raw -s "hcai-intent-monitor" "hcai-cg-monitor" &>$OUTDIR/${i}.logcat &

	timeout $tmv "$TOOLHOME/runPair.sh $indir $linkage $i >$OUTDIR/${i}.monkey"

	$TOOLHOME/singlePairUninstall.sh $indir $linkage $i

	killall -9 adb
	killall -9 adb
done

exit 0
