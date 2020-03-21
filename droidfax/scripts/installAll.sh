#!/bin/bash
source config.sh

destdir=$TOOLHOME/cg.instrumented/adhoc

install()
{
	for apk in $destdir/*.apk
	do
		echo install $apk ...
		adb install $apk
	done
}

install

exit 0
