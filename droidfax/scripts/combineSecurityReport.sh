#!/bin/bash
source config.sh

(test $# -lt 1) && (echo "too few arguments") && exit 0

outdir=$1
mkdir -p $outdir
for file in srcsink src sink callback lifecycleMethod eventHandler 
do
	cat securityReport/${file}.txt > $outdir/securityReport/${file}.txt
done
exit 0
