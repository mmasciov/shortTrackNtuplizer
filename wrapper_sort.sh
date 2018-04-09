#!/bin/bash

UNSORTED_FILE=$1
UNSORTED_FILE_FULLPATH=$2
SORTED_FILE=${UNSORTED_FILE}_sorted.root
TREENAME=$3
COPYDIR=$4

echo "[wrapper] UNSORTED_FILE    = " ${UNSORTED_FILE}
echo "[wrapper] UNSORTED_FILE_FULLPATH      = " ${UNSORTED_FILE_FULLPATH}
echo "[wrapper] TREENAME  = " ${TREENAME}
echo "[wrapper] COPYDIR   = " ${COPYDIR}

CMSSW_VERSION=CMSSW_9_4_1

echo "[wrapper] setting env"
export SCRAM_ARCH=slc6_amd64_gcc630
source /cvmfs/cms.cern.ch/cmsset_default.sh
OLDDIR=`pwd`
cd /cvmfs/cms.cern.ch/$SCRAM_ARCH/cms/cmssw/$CMSSW_VERSION/src
# portable equivalent to cmsenv
eval `scramv1 runtime -sh`
cd $OLDDIR

echo

echo "[wrapper] printing env"
printenv
echo 

echo "[wrapper] hostname  = " `hostname`
echo "[wrapper] date      = " `date`
echo "[wrapper] linux timestamp = " `date +%s`
echo "[wrapper] checking input file with ls"

# Is file accessible?
ls -alrth ${UNSORTED_FILE_FULLPATH}
# If not...
if [ $? -ne 0 ]; then
    echo "[wrapper] could not find input file, trying xrootd instead"
    FILESHORT=${UNSORTED_FILE_FULLPATH#/hadoop/cms}
    xrdfs xrootd.t2.ucsd.edu ls ${FILESHORT}
    if [ $? -ne 0 ]; then
        echo "[wrapper] could not find input file with xrootd either, exiting"
        exit 1
    else
        echo "[wrapper] found file with xrootd, will proceed"
        UNSORTED_FILE_FULLPATH="root://xrootd.t2.ucsd.edu/"${FILESHORT}
    fi
fi

echo "[wrapper] current directory is:"
pwd

echo "[wrapper] extracting input sandbox"
tar -zxf input.tar.gz

cd job_input
echo "[wrapper] input contents are"
ls -a

echo "[wrapper] directory contents are"
ls

COMMAND="python treesort.py ${UNSORTED_FILE_FULLPATH} ${TREENAME} ${SORTED_FILE}"

echo "[wrapper] running: ${COMMAND}"

eval ${COMMAND}

echo "[wrapper] output is"
ls

echo "[wrapper] copying file"
OUTPUT=`ls | grep ${UNSORTED_FILE}`
echo "[wrapper] OUTPUT = " ${OUTPUT}

if [ ! -d "${COPYDIR}" ]; then
    echo "creating output directory " ${COPYDIR}
    mkdir ${COPYDIR}
fi

gfal-copy -p -f -t 4200 --verbose file://`pwd`/${OUTPUT} gsiftp://gftp.t2.ucsd.edu${COPYDIR}/${OUTPUT}

echo "[wrapper] cleaning up"
for FILE in `find . -not -name "*stderr" -not -name "*stdout"`; do rm -rf $FILE; done
echo "[wrapper] cleaned up"
pwd
ls

