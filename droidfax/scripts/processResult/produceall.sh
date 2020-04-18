#!/bin/bash

resdir=${1:-"`pwd`"}
pushd . >/dev/null

cd $resdir/generalReport/
Rscript edgefreqRanking-scatter.R  edgefreq.txt  1>/dev/null 2>&1
echo "done with cross-layer call frequency ranking: check figure in `pwd`/edgeFreq-scatter.pdf"
echo

python edgefreqRanking.py edgefreq.txt 
echo "done with cross-layer total call distribution: check table above"
echo

Rscript compdist-insview.R compdist.txt 1>/dev/null 2>&1
echo "done with component distribution: check figure in `pwd`/compdist-ins-d-horiz.pdf"
echo

Rscript gdistcovIns-combine-insview.R  gdistcovIns.txt 1>/dev/null 2>&1
echo "done with method/class invocation distribution: check figure in `pwd`/gdist-ins-d-horiz.pdf"
echo



cd $resdir/ICCReport/
Rscript gicc-combine.R gicc.txt  ../interAppICCReport/gicc.txt 1>/dev/null 2>&1
echo "done with ICC type and payload distribution: check figures in `pwd`/gicc-iccboth.pdf, gicc-databoth.pdf"
echo



cd $resdir/securityReport
Rscript callback-insview.R callback.txt 1>/dev/null 2>&1
echo "done with overall callback call percentage over all calls: check figure in `pwd`/callback-dins-horiz.pdf"
echo 

Rscript lifecycleMethod-tab.R lifecycleMethod.txt
echo "done with lifecycle callback categorization ranking: check the table above"
echo

Rscript eventHandler-tab.R eventHandler.txt 
echo "donw with event-handler callback categorization ranking: check the table above"
echo

Rscript srcsink-insview.R srcsink.txt 1>/dev/null 2>&1
echo "done with overall source/sink call percentage over all calls: check figure in `pwd`/srcsink-dins-horiz.pdf"
echo

Rscript src-tab.R src.txt
echo "done with source categorization ranking: check the table above"
echo

Rscript sink-tab.R sink.txt
echo "done with sink categorization ranking: check the table above"
echo 

popd >/dev/null


