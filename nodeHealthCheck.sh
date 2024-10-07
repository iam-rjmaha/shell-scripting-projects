#!/bin/bash

####################
#Author:Mahalakshmi
#Date:07/10/2024
#Version:V1
#####################

#This script will give the output of the nodehealth of your virtual machine
#The below parameters are used to evaluate the node health
#Disk space
#memory
#CPU

#Debug mode
set -x

df -h
free 
nproc
