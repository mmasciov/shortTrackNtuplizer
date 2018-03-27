#!/bin/bash

INDIR=~/MT2AnalysisFinal16/ShortTrackOnlySkim/output
declare -a Samples=(qcd_ht1000to1500 qcd_ht1500to2000_ext1 qcd_ht2000toInf qcd_ht300to500 qcd_ht500to700 qcd_ht700to1000 ttdl ttsl_fromT ttsl_fromTbar wjets_incl dyjetstoll_incl_ext1 zinv_zpt100to200 zinv_zpt200toInf)
#declare -a Samples=(qcd_ht300to500_ext1 qcd_ht500to700_ext1 qcd_ht700to1000_ext1 qcd_ht1000to1500_ext1 qcd_ht2000toInf_ext1)

for SAMPLE in ${Samples[@]}; do
    eval "nohup nice -n 10 python treesort.py ${INDIR}/${SAMPLE}_incl_skim.root mt2st ${INDIR}/${SAMPLE}_incl_skim_sorted.root >& logs/log_${SAMPLE}_incl_skim.txt &"
done