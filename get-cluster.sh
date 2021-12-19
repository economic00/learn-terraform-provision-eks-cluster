#! /bin/bash


CLUSTERNAME=$(aws eks list-clusters)
REGION='us-east-1'
COMMAND=$(aws eks --region $REGION update-kubeconfig --name $CLUSTERNAME)

echo $CLUSTERNAME
echo -e $REGION
echo $COMMAND
