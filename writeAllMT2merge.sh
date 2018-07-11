#!/bin/bash

INDIR=/hadoop/cms/store/user/dpgilber/mt2babies/AllStat1

for dir in `ls ${INDIR}`; do
    command="./merge_condor.sh $INDIR/${dir} MT2_AllStat1/merged/${dir} mt2"
    echo $command
    eval $command
done