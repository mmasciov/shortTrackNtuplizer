#!/bin/bash

#MT2DIR=/nfs-6/userdata/dpgilber/MT2Babies
MT2DIR=/hadoop/cms/store/user/dpgilber/MT2_sorted
#STDIR=/nfs-6/userdata/dpgilber/ShortTrackBabies
STDIR=/hadoop/cms/store/user/dpgilber/ShortTrack_sorted
FRIENDDIR=/nfs-6/userdata/dpgilber/MT2_ST_Friends

#declare -a Samples=(gjets0p4_ht100to200 qcd_ht1000to1500_nonext qcd_ht100to200_nonext qcd_ht1500to2000_nonext qcd_ht2000toInf_nonext qcd_ht200to300_nonext qcd_ht300to500_nonext qcd_ht500to700_nonext qcd_ht700to1000_nonext ttdl_nonext ttsl_fromT_nonext wjets_ht100to200_nonext wjets_ht1200to2500_nonext wjets_ht200to400_nonext wjets_ht2500toInf_nonext wjets_ht400to600_nonext wjets_ht600to800_nonext wjets_ht800to1200_ext wjets_incl)
#declare -a MT2Samples=(ttsl_fromT_nonext)
#declare -a STSamples=(ttsl_fromT)
declare -a MT2Samples=(zinv_zpt200toInf)
declare -a STSamples=(zinv_zpt200toInf)

for (( i=0; i<${#MT2Samples[@]}; i++)); do
#    eval "nohup nice -n 10 python treefriend.py ${MT2DIR}/${MT2Samples[$i]}_sorted.root mt2 ${STDIR}/${STSamples[$i]}_sorted.root myTree ${FRIENDDIR}/${STSamples[$i]}.root >& ${STSamples[$i]}_friend.log &"
    eval "python treefriend.py ${MT2DIR}/${MT2Samples[$i]}_sorted.root mt2 ${STDIR}/${STSamples[$i]}_sorted.root myTree ${FRIENDDIR}/${STSamples[$i]}.root"
done