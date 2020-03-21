#!/bin/bash
source config.sh

#(test $# -lt 1) && (echo "too few arguments") && exit 0

tmv=${1:-"3600"}
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
	cat=$1
	i=$2
	e=$3
	
	finaldir=$destdir/${cat}_installed
	OUTDIR=$TOOLHOME/covLogs_singleapp_${cat}
	mkdir -p $OUTDIR

	if [ ! -s $finaldir/$i/${e}.apk ];then return; fi
	if [ -s $OUTDIR/$i-${e}.logcat ];then 
		echo "app $finaldir/$i/${e}.apk has been processed, skipped it now."
		return
	fi

	$TOOLHOME/setupEmu.sh Galaxy-Nexus-23
	apkinstall $finaldir/$i/${e}.apk
	adb logcat -v raw -s "hcai-cov-monitor" &>$OUTDIR/${i}-${e}.logcat 2>&1 &
	tgtp=`$TOOLHOME/apkmng/getpackage.sh $finaldir/$i/${e}.apk | awk '{print $2}'`
	timeout $tmv "adb shell monkey -p $tgtp --ignore-crashes --ignore-timeouts --ignore-security-exceptions --throttle 200 10000000 >$OUTDIR/${i}-${e}.monkey"
	killall -9 adb
}

runPairs() {
	cat=$1
	for ((i=1;i<=250;i++))
	do
		echo "================ RUN INDIVIDUAL APPS IN PAIR $i ==========================="
		runOneApk $cat $i "s"
		runOneApk $cat $i "t"
	done
}

runPairs "implicit"
runPairs "explicit"

exit 0
