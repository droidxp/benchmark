#!/bin/bash
source config.sh

inputdir=${1:-"input"}
tmv=${2:-"60"}
phaseone()
{
	# phase 1: pre-processing (static code analysis and instrumentation)
	echo -e "\n ###############   Phase 1: Code Analysis ############# \n"
	echo " INPUT "
	tree $TOOLHOME/$inputdir/pairs

	bash instrAllPairs.sh $inputdir explicit
	bash instrAllPairs.sh $inputdir implicit 

	echo -e "\n Phase 1 finished \n"
	echo " OUTPUT "
	tree $TOOLHOME/cg.instrumented/$inputdir/pairs
}

phasetwo()
{
	# phase 2: profiling (running instrumented apps to collect single- and inter-app traces)
	echo -e "\n ###############   Phase 2: Profiling ############# \n"
	echo " INPUT "
	tree $TOOLHOME/cg.instrumented/$inputdir/pairs

	echo -e "\n ###############   2.1:  single-app Profiling ############# \n"
	bash runAllApps_monkey.sh $inputdir explicit $tmv
	bash runAllApps_monkey.sh $inputdir implicit $tmv

	echo -e "\n ###############   2.2:  inter-app Profiling ############# \n"
	bash runAllPairs_monkey.sh $inputdir explicit $tmv
	bash runAllPairs_monkey.sh $inputdir implicit $tmv

	echo -e "\n\n Phase 2 finished \n"
	killall -9 emulator
	echo " OUTPUT "
	tree $TOOLHOME/singleappTrace_*
	tree $TOOLHOME/pairTrace_*
}

phasethree()
{
	# phase 3: Characterization (computing the 122 characterization metrics)
	echo -e "\n ###############   Phase 3: Characterization ############# \n"
	echo " INPUT "
	tree $TOOLHOME/singleappTrace_*
	tree $TOOLHOME/pairTrace_*

	echo -e "\n ###############   3.1:  Computing General Metrics ############# \n"
	bash allGeneralReport.sh $inputdir explicit results
	bash allGeneralReport.sh $inputdir implicit results
	bash combineGeneralReport.sh results/generalReport

	echo -e "\n ###############   3.2:  Computing ICC Metrics ############# \n"
	echo -e "\n ###############   3.2.1:  Computing Intra-app ICC Metrics ############# \n"
	bash allICCReport.sh $inputdir explicit results
	bash allICCReport.sh $inputdir implicit results
	bash combineICCReport.sh results/ICCReport

	echo -e "\n ###############   3.2.2:  Computing Inter-app ICC Metrics ############# \n"
	bash allInterAppICCReport.sh $inputdir explicit results
	bash allInterAppICCReport.sh $inputdir implicit results
	bash combineInterAppICCReport.sh results/interAppICCReport

	echo -e "\n ###############   3.3:  Computing Security Metrics ############# \n"
	bash allSecurityReport.sh $inputdir explicit results
	bash allSecurityReport.sh $inputdir implicit results
	bash combineSecurityReport.sh results/securityReport

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

