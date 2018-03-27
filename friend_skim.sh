#!/bin/bash

#MT2DIR=/hadoop/cms/store/user/dpgilber/MT2_sorted
#MT2DIR=/nfs-6/userdata/dpgilber/MT2Babies
MT2DIR=/home/users/dpgilber/MT2AnalysisFinal16/ShortTrackSkim/output
STDIR=/hadoop/cms/store/user/dpgilber/ShortTrack_sorted
#STDIR=/nfs-6/userdata/dpgilber/ShortTrackBabies
FRIENDDIR=/nfs-6/userdata/dpgilber/MT2_ST_Friends_skim

#declare -a MT2Samples=(qcd_ht1000to1500 qcd_ht1500to2000_ext1 qcd_ht2000toInf qcd_ht300to500 qcd_ht500to700 qcd_ht700to1000 ttdl ttsl_fromT ttsl_fromTbar wjets_incl zinv_zpt100to200 zinv_zpt200toInf dyjetstoll_incl_ext1)
#declare -a STSamples=(qcd_ht1000to1500 qcd_ht1500to2000_ext1 qcd_ht2000toInf qcd_ht300to500 qcd_ht500to700 qcd_ht700to1000 ttdl ttsl_fromT ttsl_fromTbar wjets_incl zinv_zpt100to200 zinv_zpt200toInf dyjetstoll_incl_ext1)

#declare -a MT2Samples=(dyjetstoll_incl_ext1)
#declare -a STSamples=(dyjetstoll_incl_ext1)

declare -a MT2Samples=(ttsl_fromT ttsl_fromTbar)
declare -a STSamples=(ttsl_fromT ttsl_fromTbar)

for (( i=0; i<${#MT2Samples[@]}; i++)); do
    eval "nohup nice -n 1 python treefriend.py ${MT2DIR}/${MT2Samples[$i]}_sr_skim_sorted.root mt2st ${STDIR}/${STSamples[$i]}_sorted.root myTree ${FRIENDDIR}/${MT2Samples[$i]}_sr_skim_friend.root >& ${STSamples[$i]}_friend_sr_skim.log &"
    eval "nohup nice -n 1 python treefriend.py ${MT2DIR}/${MT2Samples[$i]}_crqcd_skim_sorted.root mt2st ${STDIR}/${STSamples[$i]}_sorted.root myTree ${FRIENDDIR}/${MT2Samples[$i]}_crqcd_skim_friend.root >& ${STSamples[$i]}_friend_crqcd_skim.log &"
    eval "nohup nice -n 1 python treefriend.py ${MT2DIR}/${MT2Samples[$i]}_crsl_skim_sorted.root mt2st ${STDIR}/${STSamples[$i]}_sorted.root myTree ${FRIENDDIR}/${STSamples[$i]}_crsl_skim_friend.root >& ${MT2Samples[$i]}_friend_crsl_skim.log &"
done