#!/bin/bash
source config.sh

#(test $# -lt 1) && (echo "too few arguments") && exit 0

tmv=${1:-"180"}
did=${2:-"emulator-5554"}
OUTDIR=$TOOLHOME/adhocAppLogs
mkdir -p $OUTDIR

destdir=$TOOLHOME/cg.instrumented/adhoc/
finaldir=$destdir

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

for fnapk in $finaldir/*.apk ;
do
	echo "================ RUN INDIVIDUAL APP: ${fnapk##*/} ==========================="
	if [ -s $OUTDIR/${fnapk##*/}.logcat ];
	then
		echo "$fnapk has been processed already, skipped."
		continue
	fi

	$TOOLHOME/setupEmu.sh Nexus-One-10 $did
	apkinstall $fnapk $did
	adb -s $did logcat -v raw -s "hcai-intent-monitor" "hcai-cg-monitor" &>$OUTDIR/${fnapk##*/}.logcat &
	tgtp=`$TOOLHOME/apkmng/getpackage.sh $fnapk | awk '{print $2}'`
	timeout $tmv "adb -s $did shell monkey -p $tgtp --ignore-crashes --ignore-timeouts --ignore-security-exceptions --throttle 200 10000000 >$OUTDIR/${fnapk##*/}.monkey"
	killall -9 adb
	killall -9 emulator
done

exit 0
