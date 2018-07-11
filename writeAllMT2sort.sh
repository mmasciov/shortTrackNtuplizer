#!/bin/bash

INDIR=/hadoop/cms/store/user/dpgilber/MT2_AllStat1/merged

for dir in `ls ${INDIR}`; do
    command="./sort_condor.sh $INDIR/${dir} MT2_AllStat1/sorted/${dir} mt2"
    echo $command
    eval $command
done