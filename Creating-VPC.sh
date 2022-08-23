#!/bin/bash
REGION=$1
set -x
echo "Lets Get The VPC Details From The Region $REGION"
aws ec2 describe-vpcs --region $REGION --output jso 