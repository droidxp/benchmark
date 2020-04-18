#!/bin/bash
source config.sh

inputdir=${1:-"input"}
tmv=${2:-"60"}
phaseone()
{
	# phase 1: pre-processing (static code analysis and instrumentation)
	echo -e "\n ###############   Phase 1: Code Analysis ############# \n"
	echo " INPUT "
	tree $TOOLHOME/$inputdir

	bash instrumentAllApps.sh $inputdir

	echo -e "\n Phase 1 finished \n"
	echo " OUTPUT "
	tree $TOOLHOME/cg.instrumented/$inputdir
}

phasetwo()
{
	# phase 2: profiling (running instrumented apps to collect single- and inter-app traces)
	echo -e "\n ###############   2.1:  single-app Profiling ############# \n"
	echo " INPUT "
	tree $TOOLHOME/cg.instrumented/$inputdir

	bash runAllApps_monkey.sh $inputdir $tmv

	echo -e "\n\n Phase 2 finished \n"
	killall -9 emulator
	echo " OUTPUT "
	tree $TOOLHOME/singleappTrace
}

phasethree()
{
	# phase 3: Characterization (computing the 122 characterization metrics)
	echo -e "\n ###############   Phase 3: Characterization ############# \n"
	echo " INPUT "
	tree $TOOLHOME/singleappTrace

	echo -e "\n ###############   3.1:  Computing General Metrics ############# \n"
	bash allGeneralReport.sh $inputdir results

	echo -e "\n ###############   3.2:  Computing Intra-app ICC Metrics ############# \n"
	bash allICCReport.sh $inputdir results

	echo -e "\n ###############   3.3:  Computing Security Metrics ############# \n"
	bash allSecurityReport.sh $inputdir results

	echo -e "\n Phase 3 finished \n"
	echo " OUTPUT "
	tree $TOOLHOME/results
}

phaseone

phasetwo

phasethree

echo -e "\n\n FINAL STEP: visualize and tabulate results\n\n"
bash distruteResScripts.sh results
cd results
bash produceall.sh


echo -e "\n ============== END OF CHARACTERIZATION ============= "
echo -e "\n ==============  THANK YOU FOR USING DROIDFAX!  ============= "

exit 0

