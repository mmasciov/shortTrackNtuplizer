#!/bin/bash

#MT2DIR=/hadoop/cms/store/user/dpgilber/MT2_sorted
#MT2DIR=/nfs-6/userdata/dpgilber/MT2Babies
MT2DIR=/home/users/dpgilber/MT2AnalysisFinal16/ShortTrackOnlySkim/output
STDIR=/hadoop/cms/store/user/dpgilber/ShortTrack_sorted
#STDIR=/nfs-6/userdata/dpgilber/ShortTrackBabies
FRIENDDIR=/nfs-6/userdata/dpgilber/MT2_ST_Friends_incl_skim

declare -a MT2Samples=(qcd_ht1000to1500 qcd_ht1500to2000_ext1 qcd_ht2000toInf qcd_ht300to500 qcd_ht500to700 qcd_ht700to1000 ttdl ttsl_fromT ttsl_fromTbar wjets_incl zinv_zpt100to200 zinv_zpt200toInf dyjetstoll_incl_ext1)
declare -a STSamples=(qcd_ht1000to1500 qcd_ht1500to2000_ext1 qcd_ht2000toInf qcd_ht300to500 qcd_ht500to700 qcd_ht700to1000 ttdl ttsl_fromT ttsl_fromTbar wjets_incl zinv_zpt100to200 zinv_zpt200toInf dyjetstoll_incl_ext1)

for (( i=0; i<${#MT2Samples[@]}; i++)); do
    eval "nohup nice -n 1 python treefriend.py ${MT2DIR}/${MT2Samples[$i]}_incl_skim_sorted.root mt2st ${STDIR}/${STSamples[$i]}_sorted.root myTree ${FRIENDDIR}/${MT2Samples[$i]}_incl_skim_friend.root >& logs/${STSamples[$i]}_friend_incl_skim.log &"
done