#!/bin/bash

INDIR=/nfs-6/userdata/dpgilber/MT2Babies
#declare -a Samples=(gjets0p4_ht100to200 qcd_ht1000to1500_nonext qcd_ht100to200_nonext qcd_ht1500to2000_nonext qcd_ht2000toInf_nonext qcd_ht200to300_nonext qcd_ht300to500_nonext qcd_ht500to700_nonext qcd_ht700to1000_nonext ttdl_nonext ttsl_fromT_nonext wjets_ht100to200_nonext wjets_ht1200to2500_nonext wjets_ht200to400_nonext wjets_ht2500toInf_nonext wjets_ht400to600_nonext wjets_ht600to800_nonext wjets_ht800to1200_ext wjets_incl)
#ttsl_fromTbar_nonext
#declare -a Samples=(qcd_ht1000to1500_ext1 qcd_ht200to300_ext1)
#declare -a Samples=(zinv_zpt100to200)
#declare -a Samples=(zinv_zpt200toInf)
#declare -a Samples=(qcd_ht1500to2000_ext1)
#declare -a Samples=(dyjetsll_incl)
declare -a Samples=(qcd_ht300to500_ext1 qcd_ht500to700_ext1 qcd_ht700to1000_ext1 qcd_ht1000to1500_ext1 qcd_ht2000toInf_ext1)

for SAMPLE in ${Samples[@]}; do
    eval "nohup nice -n 10 python treesort.py ${INDIR}/${SAMPLE}.root mt2 ${INDIR}/${SAMPLE}_sorted.root >& logs/log_${SAMPLE}.txt &"
done