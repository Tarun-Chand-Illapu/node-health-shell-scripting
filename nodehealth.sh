#!/bin/bash

set -x # Debug Mode
set -e # Exit the script when there is an Error
set -o pipefail 

echo " "
echo "Amount of Disk Space Avaiable"
echo " "
df -h
echo " "
echo "Ram Usage "
echo " "
free -g
echo " "
echo "Number of Processing Units"
echo " "
nproc

echo "PID of the user Processes"
echo " "
ps -ef | grep user |awk -F" " '{print $2}' 

