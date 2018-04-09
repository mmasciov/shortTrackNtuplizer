#!/bin/bash

for directory in crab_projects/*; do
    echo "crab status ${directory}"
    eval "crab status ${directory}"
done