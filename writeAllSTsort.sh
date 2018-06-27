#!/bin/bash

INDIR=/hadoop/cms/store/user/dpgilber/ST_GenVertex/merge

for dir in `ls $INDIR`; do
    command="./sort_condor.sh ${INDIR}/${dir} ST_GenVertex/sort/${dir##*/} myTree"
    echo $command
    eval $command
done