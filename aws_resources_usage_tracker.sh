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

#Define output file
OUTPUT_FILE="aws_usage_report.txt"
#
#
set -x

echo "print s3 bucket list"
aws s3 ls > "$OUTPUT_FILE"

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' > "$OUTPUT_FILE"



aws lambda list-functions > "$OUTPUT_FILE"

aws iam list-users > "$OUTPUT_FILE"

# Add a timestamp
echo "Report generated on: $(date)" >> "$OUTPUT_FILE"
~
~
~
~
~
~
~
