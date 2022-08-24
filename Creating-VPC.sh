#!/bin/bash
REGION=$1
A=1
set -x -e
echo "Lets Get The VPC Details From The Region $REGION"
aws ec2 describe-vpcs --region $REGION --output json | jq ".Vpcs[].VpcId"