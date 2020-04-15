#!/bin/bash
source config.sh

(test $# -lt 2) && (echo "too few arguments") && exit 1

indir=$1
resdir=$3
APKDIR=$TOOLHOME/$indir
TRACEDIR=$TOOLHOME/singleappTrace

resultdir=$TOOLHOME/$resdir/ICCReport
mkdir -p $resultdir
resultlog=$resultdir/log.ICCReport.all
> $resultlog
for ((i=1;i<=$APPPAIRNUM;i++))
do
	if [ ! -d $APKDIR/$i ];then continue; fi
	echo "result for $i/s.apk" >> $resultlog 2>&1
	$TOOLHOME/apkmng/getpackage.sh $APKDIR/$i/s.apk >> $resultlog 2>&1
	bash $TOOLHOME/ICCReport.sh \
		$APKDIR/$i/s.apk \
		$TRACEDIR/$i-s.logcat >> $resultlog 2>&1
done

mv $TOOLHOME/{gicc.txt,dataicc.txt,extraicc.txt,icclink.txt,icccov.txt,bothdataicc.txt,iccfeatures.txt} \
   $resultdir	

exit 0
