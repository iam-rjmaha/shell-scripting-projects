#!/bin/bash

####################
#Author:Mahalakshmi
#Date:06/10/2024
#Version:V1
#####################

#This script will report the usage of aws resorces
#Resources to be track
#AWS S3
#AWS EC2
#AWS lambda
#AWS IAM users


set -x
set -e

echo "print s3 bucket list"
aws s3 ls 

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' 



aws lambda list-functions 

aws iam list-users 

# Add a timestamp
echo "Report generated on: $(date)" 
~
~
~
~
~
~
