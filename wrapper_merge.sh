#!/bin/bash

COMMA_SEPARATED_FILES=$1
TREENAME=$2
COPYDIR=$3
OUTNAME=$4

FILELIST=$(echo ${COMMA_SEPARATED_FILES} | tr "," " ")

echo "[wrapper] FILELIST    = " ${FILELIST}
echo "[wrapper] TREENAME  = " ${TREENAME}
echo "[wrapper] COPYDIR   = " ${COPYDIR}
echo "[wrapper] OUTNAME = " ${OUTNAME}

CMSSW_VERSION=CMSSW_8_0_26

echo "[wrapper] setting env"
export SCRAM_ARCH=slc6_amd64_gcc530
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
for f in ${FILELIST}; do
    ls -alrth $f
    if [ $? -ne 0 ]; then
	echo "[wrapper] Couldn't find $f"
	exit 1
    fi
done

echo "[wrapper] current directory is:"
pwd

echo "[wrapper] extracting input sandbox"
tar -zxf input.tar.gz

cd job_input
echo "[wrapper] input contents are"
ls -a

echo "[wrapper] directory contents are"
ls

COMMAND="python mergetree.py ${TREENAME} ${FILELIST}"

echo "[wrapper] running: ${COMMAND}"

eval ${COMMAND}

echo "[wrapper] output is"
ls

echo "[wrapper] copying file"
OUTPUT=merged.root
echo "[wrapper] OUTPUT = " ${OUTPUT}

if [ ! -d "${COPYDIR}" ]; then
    echo "creating output directory " ${COPYDIR}
    mkdir ${COPYDIR}
fi

gfal-copy -p -f -t 4200 --verbose file://`pwd`/${OUTPUT} gsiftp://gftp.t2.ucsd.edu${COPYDIR}/${OUTNAME}

echo "[wrapper] cleaning up"
for FILE in `find . -not -name "*stderr" -not -name "*stdout"`; do rm -rf $FILE; done
echo "[wrapper] cleaned up"
pwd
ls

