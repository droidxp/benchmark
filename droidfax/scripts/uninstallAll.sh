#!/bin/bash
source config.sh

destdir=$TOOLHOME/cg.instrumented/adhoc

uninstall()
{
	for apk in $destdir/*.apk
	do
		echo "uninstall $apk..."
		res=`aapt list -a $apk | grep -E "(^Package Group)*(packageCount=1 name=)"`
		adb uninstall ${res##*=}
	done
}

uninstall

exit 0
