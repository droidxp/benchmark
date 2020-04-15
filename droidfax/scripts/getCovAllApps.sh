#!/bin/bash
source config.sh

#(test $# -lt 1) && (echo "too few arguments") && exit 0

tmv=${1:-"600"}
destdir=$TOOLHOME/cov.instrumented/pairs/

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

runOneApk() {
	i=$1
	
	finaldir=$destdir/
	OUTDIR=$TOOLHOME/covLogs_allapps
	mkdir -p $OUTDIR

	if [ ! -s $finaldir/${i}.apk ];then return; fi
	if [ -s $OUTDIR/${i}.logcat ];then 
		echo "app $finaldir/${i}.apk has been processed, skipped it now."
		return
	fi

	$TOOLHOME/setupEmu.sh Galaxy-Nexus-23
	apkinstall $finaldir/${i}.apk
	adb logcat -v raw -s "hcai-cov-monitor" &>$OUTDIR/${i}.logcat 2>&1 &
	tgtp=`$TOOLHOME/apkmng/getpackage.sh $finaldir/${i}.apk | awk '{print $2}'`
	timeout $tmv "adb shell monkey -p $tgtp --ignore-crashes --ignore-timeouts --ignore-security-exceptions --throttle 200 10000000 >$OUTDIR/${i}.monkey"
	killall -9 adb
}

runCovApps() {
	for ((i=1;i<=515;i++))
	do
		echo "================ RUN INDIVIDUAL APPS No. $i ==========================="
		runOneApk $i
	done
}

runCovApps

exit 0
