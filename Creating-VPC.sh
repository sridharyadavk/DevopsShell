#!/bin/bash
REGION=$1
set -x -e
echo "1"
echo "2"
echo "3"
A=1
B=2
echo "Lets Get The VPC Details From The Region $REGION"
aws ec2 describe-vpcs --region $REGION --output json | jq ".Vpcs[].VpcId"