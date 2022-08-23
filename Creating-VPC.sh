#!/bin/bash
REGION=$1
set -x
A=1
echo "Lets Get The VPC Details From The Region $REGION"
aws ec2 describe-vpcs --region $REGION --output jso 