#!/bin/bash
# HTCondor sort submission script

if [ "$#" -ne 3 ]; then
    echo "Usage: ./merge_condor.sh UNMERGED_DIR MERGED_DIR_RELATIVE_TO_HADOOP_HOME TREENAME=<mt2 or newtree/myTree>"
    exit 1
fi

while  ! voms-proxy-info -exist
do echo "No Proxy found issuing \"voms-proxy-init -voms cms\""
   voms-proxy-init -hours 168 -voms cms
done

UNIVERSE="vanilla"
EXE="wrapper_merge.sh"
INPUT="wrapper_merge.sh, job_input/input.tar.gz"
SITE="T2_US_UCSD"
PROXY=$(voms-proxy-info -path)
USERNAME=$(whoami)

UNMERGED_FILE_DIR=$1
COPYDIRBASE=$2
TREENAME=$3
COPYDIR=/hadoop/cms/store/user/${USERNAME}/${COPYDIRBASE}

LOGDIR="/data/tmp/${USERNAME}/condor_submit_logs/$COPYDIRBASE"
OUTDIR="/data/tmp/${USERNAME}/condor_job_logs/$COPYDIRBASE"
LOG="${LOGDIR}/condor_`date "+%m_%d_%Y"`.log"
OUT="${OUTDIR}/1e.\$(Cluster).\$(Process).out"
ERR="${OUTDIR}/1e.\$(Cluster).\$(Process).err"

if [ ! -d "${LOGDIR}" ]; then
    echo "[sort_condor] creating log directory " ${LOGDIR}
    mkdir -p ${LOGDIR}
fi

if [ ! -d "${OUTDIR}" ]; then
    echo "[sort_condor] creating job output log directory " ${OUT}
    mkdir -p ${OUT}
fi

DIR=$PWD
rm ${DIR}/job_input/input.*
echo "[merge_condor] copying .py source into job_inputs, then making tarball"
source copy_job_inputs.sh
tar -hcf ${DIR}/job_input/input.tar job_input/*
gzip ${DIR}/job_input/input.tar
cd ${DIR}

echo "[merge_condor] running on files in ${UNMERGED_FILE_DIR}"
echo "[merge_condor] copying output to ${COPYDIR}"

if [ ! -d "${COPYDIR}" ]; then
    echo "[merge_condor] ${COPYDIR} does not exist, making it..."
    mkdir -p ${COPYDIR}
fi

echo "
universe=${UNIVERSE}
+DESIRED_Sites=\"${SITE}\"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=${INPUT}
+Owner = undefined
+project_Name=\"cmssurfandturf\"
log=${LOG}
output=${OUT}
error =${ERR}
notification=Never
x509userproxy=${PROXY}
" > condor_merge_${COPYDIRBASE##*/}.cmd
filearray=($(ls ${UNMERGED_FILE_DIR}/*.root))
nfiles=${#filearray[@]}
for ((i=1;i<=nfiles;i+=10)); do
TASKNAME=`echo MERGING_${i}_${COPYDIRBASE##*/} | tr '-' '_'`
FILES=""
let "index=$i / 10 + 1"
    for ((j=i;j<=nfiles && j<i+10;j++)); do
	FILES="$FILES${filearray[j]}," 
    done
echo "
executable=${EXE}
transfer_executable=True
+taskname=${TASKNAME}
arguments=${FILES} ${TREENAME} ${COPYDIR} merged_${index}.root
queue
" >> condor_merge_${COPYDIRBASE##*/}.cmd
done

echo "[sort_condor] wrote condor_merge_${COPYDIRBASE##*/}.cmd" 