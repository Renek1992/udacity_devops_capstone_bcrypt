#!/usr/bin/env bash
echo "Deploying AWS VPC infra..."

aws cloudformation deploy \
              --template-file ./infrastructure/aws_cf_vpc_infra.yaml \
              --stack-name bcrypt-vpc-infra \
              --profile test

echo "VPC infra deployment successfull."