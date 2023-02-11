#!/bin/bash

############
#author: Priyanshu Thapliyal

# This script is to check disk space of the machine

############

set -x
set -e
set -o pipefail
# check disk space
df -h
#to check the process
ps -ef | gawk -F" " '{print $2}'

# checking number of cpu
nproc
