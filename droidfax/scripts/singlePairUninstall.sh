#!/bin/bash
source config.sh

(test $# -lt 3) && (echo "too few arguments") && exit 0
indir=$1
linkage=$2
pn=$3
destdir=$TOOLHOME/cg.instrumented/$indir/pairs/
finaldir=$destdir/$linkage

uninstall()
{
	apkuninstall $finaldir/$pn/s.apk
	apkuninstall $finaldir/$pn/t.apk
}

uninstall 

echo "app pair no. $pn has been uninstalled successfully."

exit 0
