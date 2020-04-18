#!/bin/bash
source config.sh

mode=${1:-"auto"}
apk=${2:-"adhoc/101.apk"}
tmv=${3:-"60"}

if [ ! -s $apk ];then
    echo "$apk not found."
    exit 1
fi


echo " Instrument for statement coverage tracking ... "
echo
bash covInstr.sh $apk >/dev/null 2>&1

echo " Tracking statement coverage in $apk .... "
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
	fnapk=$1
	
	if [ ! -s $fnapk ];then return; fi

	echo "Starting android emulator ......"
	$TOOLHOME/setupEmu.sh Nexus-One-10 2>/dev/null 1>&2
	apkinstall $fnapk
	adb logcat -v raw -s "hcai-cov-monitor" &>/tmp/covtracker.logcat 2>&1 &
	tgtp=`$TOOLHOME/apkmng/getpackage.sh $fnapk | awk '{print $2}'`
	timeout $tmv "adb shell monkey -p $tgtp --ignore-crashes --ignore-timeouts --ignore-security-exceptions --throttle 200 10000000 " 
	killall -9 adb
	killall -9 emulator 
	cat /tmp/covtracker.logcat
}
runOneApkManual() {
	fnapk=$1
	
	if [ ! -s $fnapk ];then return; fi

	echo "Starting android emulator ......"
	$TOOLHOME/setupEmu.sh Nexus-One-10 2>/dev/null 1>&2
	apkinstall $fnapk
	echo "Now start the app (default: $apk) and manipulate it, then observe the coverage statistics on screen..."
	adb logcat -v raw -s "hcai-cov-monitor" 
	killall -9 adb
	killall -9 emulator 
}

suffix=${apk##*/}
suffix=${suffix%.*}
if [ $mode = "manual" ];then
	runOneApkManual cov.instrumented/$suffix.apk
else
	runOneApk cov.instrumented/$suffix.apk
fi

exit 0

