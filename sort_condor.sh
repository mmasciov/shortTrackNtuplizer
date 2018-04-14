#!/bin/bash
# HTCondor sort submission script

if [ "$#" -ne 3 ]; then
    echo "Usage: ./sort_condor.sh UNSORTED_FILE_DIR OUTPUT_DIR_RELATIVE_TO_YOUR_HADOOP_HOME TREENAME=<mt2 or newtree/myTree>"
    exit 1
fi

while  ! voms-proxy-info -exist
do echo "No Proxy found issuing \"voms-proxy-init -voms cms\""
   voms-proxy-init -hours 168 -voms cms
done

UNIVERSE="vanilla"
EXE="wrapper_sort.sh"
INPUT="wrapper_sort.sh, job_input/input.tar.gz"
# some of the larger nodes won't take your file if you prefer a site that isn't them, but we need these nodes for larger files
#SITE="T2_US_UCSD T2_US_Nebraska"
PROXY=$(voms-proxy-info -path)
USERNAME=$(whoami)

UNSORTED_FILE_DIR=$1
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
tar -hcf ${DIR}/job_input/input.tar job_input/*
gzip ${DIR}/job_input/input.tar
cd ${DIR}

echo "[sort_condor] running on files in ${UNSORTED_FILE_DIR}"
echo "[sort_condor] making it public..."
chmod 777 -R ${UNSORTED_FILE_DIR}
echo "[sort_condor] copying output to ${COPYDIR}"

if [ ! -d "${COPYDIR}" ]; then
    echo "[sort_condor] ${COPYDIR} does not exist, making it..."
    mkdir -p ${COPYDIR}
    echo "[sort_condor] making it public..."
    chmod 777 ${COPYDIR}
fi

Grid_Resource="condor cmssubmit-r1.t2.ucsd.edu glidein-collector.t2.ucsd.edu"
# Some large memory machines won't take us unless we omit desired site statements
#+DESIRED_Sites=\"${SITE}\"
#+remote_DESIRED_Sites=\"T2_US_UCSD\"
echo "
universe=${UNIVERSE}
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
for FILE in `ls ${UNSORTED_FILE_DIR}/*.root`; do
# Very few machines have the memory required for some of the larger files. We need to make that clear or the job fails, but
# asking for enormous memory for every job limits the machines available to us, and misuses valuable resources. Get the 
# size on disk of the file and ask for twice that much memory to be safe.
# Disk size is kB by default, so add an M to make MB explicit..
let "FILESIZE=`stat --printf="%s" ${FILE}`"
let "MEMREQUESTMB=${FILESIZE} * 2 / 1000000"
echo "
request_memory=${MEMREQUESTMB}
request_disk=${MEMREQUESTMB}M
executable=${EXE}
transfer_executable=True
arguments=`echo ${FILE##*/} | sed 's/\.root//g'` ${FILE} ${TREENAME} ${COPYDIR}
queue
" >> condor_${COPYDIRBASE##*/}.cmd
done

echo "[sort_condor] wrote condor_${COPYDIRBASE##*/}.cmd" 