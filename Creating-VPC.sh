#!/bin/bash
REGION=$1
A=1
B=2
C=3
echo "Lets Get The VPC Details From The Region $REGION"
aws ec2 describe-vpcs --region $REGION --output jso 