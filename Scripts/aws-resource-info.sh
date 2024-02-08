#!/bin/bash

# Script: aws-resource-info.sh
# Description: Script to list various AWS resources.
# Author: Rishikesh Jagadale

set -x

# List S3 Buckets
echo "List of S3 Buckets:"
aws s3 ls

# List EC2 Instances
echo "List of EC2 Instances:"

# Run aws ec2 describe-instances command and pipe the output to jq to extract instance IDs
# Using jq to parse JSON output and extract instance IDs
aws ec2 describe-instances | jq -r '.Reservations[].Instances[].InstanceId'

# List Lambda Functions
echo "List of Lambda Functions:"
aws lambda list-functions

# List IAM Users
echo "List of IAM Users:"
aws iam list-users
