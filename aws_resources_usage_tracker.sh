#!/bin/bash
#
#
####################3
#Author:Mahalakshmi
#Date:06/10/2024
#
#
#
#
#Version:V1
#
#
#This script will report the usage of aws resorces
#
#
#AWS S3
#AWS EC2
#AWS lambda
#AWS IAM users
#
#
#
set -x

echo "print s3 bucket list"
aws s3 ls

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'



aws lambda list-functions

aws iam list-users
~
~
~
~
~
~
~
