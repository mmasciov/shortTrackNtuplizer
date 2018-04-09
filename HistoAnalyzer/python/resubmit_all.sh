#!/bin/bash

for directory in crab_projects/*; do
    echo "crab resubmit -d ${directory}"
    eval "crab resubmit -d ${directory}"
    sleep 5
done