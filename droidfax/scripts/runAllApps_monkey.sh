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
	file=$1
	if [ ! -s $srcdir/$file ];then return; fi
	echo "Starting android emulator ......"
	$TOOLHOME/setupEmu.sh Nexus-One-10 2>/dev/null 1>&2
	./apkmng/apkinstall $srcdir/$file
	adb logcat -v raw -s "hcai-intent-monitor" "hcai-cg-monitor" &>$OUTDIR/$file.logcat &
	tgtp=`$TOOLHOME/apkmng/getpackage.sh $srcdir/$file | awk '{print $2}'`
	# timeout $tmv "adb shell monkey -p $tgtp --ignore-crashes --ignore-timeouts --ignore-security-exceptions --throttle 200 10000000 >$OUTDIR/${i}-$x.monkey"
	timeout $tmv "adb shell monkey -p $tgtp --ignore-security-exceptions 100000 >$OUTDIR/$file.monkey"
	./apkmng/apkuninstall $srcdir/$file
	# adb shell ps | awk '/com\.android\.commands\.monkey/ { system("adb shell kill " $2) }' # Kill monkey
	killall -9 adb
}

for file in `ls $srcdir`
do
	runsingle $file
done

exit 0
