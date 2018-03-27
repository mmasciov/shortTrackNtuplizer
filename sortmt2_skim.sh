#!/bin/bash

INDIR=/home/users/dpgilber/MT2AnalysisFinal16/ShortTrackSkim/output

for FULLSAMPLE in ${INDIR}/ttsl*.root; do
    DEROOT=${FULLSAMPLE%.root}
    SAMPLE=${DEROOT#${INDIR}/}
    echo "nohup nice -n 19 python treesort.py ${INDIR}/${SAMPLE}.root mt2st ${INDIR}/${SAMPLE}_sorted.root >& logs/log_${SAMPLE}_sort.txt &"
    eval "nohup nice -n 19 python treesort.py ${INDIR}/${SAMPLE}.root mt2st ${INDIR}/${SAMPLE}_sorted.root >& logs/log_${SAMPLE}_sort.txt &"
done