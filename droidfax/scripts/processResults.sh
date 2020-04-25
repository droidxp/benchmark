#!/bin/bash
source config.sh

(test $# -lt 2) && (echo "too few arguments") && exit 0

inputdir=$1
dstdir=$2
src=$TOOLHOME/processResult

for file in `ls $inputdir`
do
    echo $dstdir/$file/generalReport
    cp $src/general/* $dstdir/$file/generalReport
    cp $src/icc/* $dstdir/$file/ICCReport
    cp $src/security/* $dstdir/$file/securityReport

    cp $src/cleanall.sh $dstdir/$file
    cp $src/produceall.sh $dstdir/$file

    cd $dstdir/$file
    bash produceall.sh
    cd $TOOLHOME
done
