#!/bin/bash
# HTCondor friend submission script

if [ "$#" -ne 3 ]; then
    echo "Usage: ./minifriend_condor.sh SORTED_FILE_DIR_MT2 SORTED_FILE_DIR_ST OUTPUT_DIR_RELATIVE_TO_HADOOP_BASE"
    exit 1
fi

while  ! voms-proxy-info -exist
do echo "No Proxy found issuing \"voms-proxy-init -voms cms\""
   voms-proxy-init -hours 168 -voms cms
done

UNIVERSE="vanilla"
EXE="wrapper_minifriend.sh"
INPUT="wrapper_minifriend.sh, job_input/input.tar.gz"
SITE="T2_US_UCSD,T2_US_Wisconsin,T2_US_Florida,T2_US_Nebraska,T2_US_Caltech,UCSB"
PROXY=$(voms-proxy-info -path)
USERNAME=$(whoami)

SORTED_FILE_DIR_MT2=$1
SORTED_FILE_DIR_ST=$2
COPYDIRBASE=$3
COPYDIR=/hadoop/cms/store/user/${USERNAME}/${COPYDIRBASE}

LOGDIR="/data/tmp/${USERNAME}/condor_submit_logs/$COPYDIRBASE"
OUTDIR="/data/tmp/${USERNAME}/condor_job_logs/$COPYDIRBASE"
LOG="${LOGDIR}/condor_`date "+%m_%d_%Y"`.log"
OUT="${OUTDIR}/1e.\$(Cluster).\$(Process).out"
ERR="${OUTDIR}/1e.\$(Cluster).\$(Process).err"

if [ ! -d "${LOGDIR}" ]; then
    echo "[minifriend_condor] creating log directory " ${LOGDIR}
    mkdir -p ${LOGDIR}
fi

if [ ! -d "${OUTDIR}" ]; then
    echo "[minifriend_condor] creating job output log directory " ${OUT}
    mkdir -p ${OUT}
fi

DIR=$PWD
rm ${DIR}/job_input/input.*
echo "[minifriend_condor] copying .py sources into job_input, then making tarball"
source copy_job_inputs.sh
tar -hcf ${DIR}/job_input/input.tar job_input/*
gzip ${DIR}/job_input/input.tar
cd ${DIR}

echo "[minifriend_condor] running on sorted mt2 files in ${SORTED_FILE_DIR_MT2}"
echo "[minifriend_condor] running on sorted st files in ${SORTED_FILE_DIR_ST}"
echo "[minifriend_condor] copying output to ${COPYDIR}"

if [ ! -d "${COPYDIR}" ]; then
    echo "[minifriend_condor] ${COPYDIR} does not exist, making it..."
    mkdir -p ${COPYDIR}
fi

# Regenerating this every iteration is slow
STFILELIST=`ls ${SORTED_FILE_DIR_ST}/*.root`
echo "
universe=${UNIVERSE}
+DESIRED_Sites=\"${SITE}\"
when_to_transfer_output = ON_EXIT
#the actual executable to run is not transfered by its name.
#In fact, some sites may do weird things like renaming it and such.
transfer_input_files=${INPUT}
+Owner = undefined
log=${LOG}
output=${OUT}
error =${ERR}
notification=Never
x509userproxy=${PROXY}
" > condor_${COPYDIRBASE##*/}.cmd
for FILEMT2 in `ls ${SORTED_FILE_DIR_MT2}/*.root`; do
    FILENUMMT2=${FILEMT2%%_sorted.root} 
    FILENUMMT2=${FILENUMMT2##*_}
    for FILEST in ${STFILELIST}; do
	FILENUMST=${FILEST%%_sorted.root} 
	FILENUMST=${FILENUMST##*_}
# This takes forever (probably the stats, could make a list to avoid doing so many). Only include it if necessary because jobs are failing due to memory needs
#	let "FILESIZEMT2=`stat --printf="%s" ${FILEMT2}`"
#	let "FILESIZEST=`stat --printf="%s" ${FILEST}`"
#	let "FILESIZE=${FILESIZEMT2} + ${FILESIZEST}"
#	let "MEMREQUESTMB=${FILESIZE} / 1000000"
#	let "MEMREQUESTMB=${MEMREQUESTMB} + ${MEMREQUESTMB} / 5"
#request_memory=${MEMREQUESTMB}
#request_disk=${MEMREQUESTMB}M
	echo "
executable=${EXE}
transfer_executable=True
arguments=MT2-${FILENUMMT2}_ST-${FILENUMST} ${FILEMT2} ${FILEST} ${COPYDIRSUB}
queue
" >> condor_${COPYDIRBASE##*/}.cmd
	done
done

echo "[minifriend_condor] wrote condor_minifriend_${COPYDIRBASE##*/}.cmd" 