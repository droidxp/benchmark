#!/bin/bash
source config.sh

(test $# -lt 3) && (echo "too few arguments") && exit 0

indir=$1
linkage=$2
resdir=$3
APKDIR=$TOOLHOME/$indir/pairs/$linkage
TRACEDIR=$TOOLHOME/pairTrace_$linkage

resultdir=$TOOLHOME/$resdir/interAppICCReport/$linkage
mkdir -p $resultdir
resultlog=$resultdir/log.interAppICCReport.all.$linkage
> $resultlog
for ((i=1;i<=$APPPAIRNUM;i++))
do
	if [ ! -d $APKDIR/$i ];then continue; fi
	echo "result for $linkage pair $i" >> $resultlog 2>&1
	$TOOLHOME/apkmng/getpackage.sh $APKDIR/$i/s.apk >> $resultlog 2>&1
	$TOOLHOME/apkmng/getpackage.sh $APKDIR/$i/t.apk >> $resultlog 2>&1
	bash $TOOLHOME/interAppICCReport.sh \
		$APKDIR/$i \
		$TRACEDIR/$i.logcat >> $resultlog 2>&1
done
mv $TOOLHOME/{gicc.txt,dataicc.txt,extraicc.txt,icclink.txt,bothdataicc.txt,pairicc.txt} \
	$resultdir	

exit 0
