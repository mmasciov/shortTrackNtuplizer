#!/bin/bash

for FILE in `ls condor/*.cmd`; do
echo "condor_submit ${FILE}"
condor_submit $FILE
done