#!/bin/bash
REGION=('us-east-1'  'us-east-2' 'ind-hyd-1' 'ap-south-1' 'eu-west-1')
for REGION in ${REGIONS[@]}; do
   echo "The Region Name is  $REGION"
   echo "------------------------------------------------------------------"
done