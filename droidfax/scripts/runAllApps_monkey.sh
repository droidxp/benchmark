#!/bin/bash
# set -e
source config.sh

(test $# -lt 2) && (echo "too few arguments") && exit 0

indir=$1
tmv=${3:-"3600"}
srcdir=$TOOLHOME/cg.instrumented/$indir
OUTDIR=$TOOLHOME/singleappTrace
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

runsingle()
{
	i=$1
	x=$2
	if [ ! -s $srcdir/${i}/$x.apk ];then return; fi
	echo "Starting android emulator ......"
	$TOOLHOME/setupEmu.sh Nexus-One-10 2>/dev/null 1>&2
	./apkmng/apkinstall $srcdir/$i/$x.apk
	adb logcat -v raw -s "hcai-intent-monitor" "hcai-cg-monitor" &>$OUTDIR/${i}-$x.logcat &
	tgtp=`$TOOLHOME/apkmng/getpackage.sh $srcdir/$i/$x.apk | awk '{print $2}'`
	timeout $tmv "adb shell monkey -p $tgtp --ignore-crashes --ignore-timeouts --ignore-security-exceptions --throttle 200 10000000 >$OUTDIR/${i}-$x.monkey"
	./apkmng/apkuninstall $srcdir/$i/$x.apk
	killall -9 adb
}

for ((i=1;i<=$APPPAIRNUM;i++))
do
	runsingle $i s
done

exit 0
