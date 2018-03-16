#!/bin/bash

INDIR=/nfs-6/userdata/dpgilber/ShortTrackBabies
#INDIR=/nfs-6/userdata/dpgilber/ShortTrackData
#declare -a Samples=(ttdl  ttsl_fromT  zinv_ht100to200  zinv_ht200to400 zinv_ht400to600  zinv_ht600to800)
#declare -a Samples=(ttdl)
#declare -a Samples=(qcd_ht50to100 qcd_ht100to200 qcd_ht300to500 qcd_ht500to700 qcd_ht700to1000 qcd_ht1000to1500 wjets_incl)
#declare -a Samples=(qcd_ht2000toInf)
#declare -a Samples=(qcd_ht1500to2000_ext1)
#declare -a Samples=(zinv_zpt100to200)
#declare -a Samples=(zinv_zpt200toInf)
declare -a Samples=(ttsl_fromTbar)
#declare -a Samples=(SinglePhoton_Run2016D)

for SAMPLE in ${Samples[@]}; do
    eval "nohup nice -n 10 python treesort.py ${INDIR}/${SAMPLE}.root newtree/myTree ${INDIR}/${SAMPLE}_sorted.root >& logs/log_${SAMPLE}.txt &"
done