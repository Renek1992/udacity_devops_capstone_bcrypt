#!/usr/bin/env bash
echo "Deploying AWS ECR Repository.."

aws cloudformation deploy \
              --template-file ./infrastructure/aws_cf_ecr.yaml \
              --stack-name bcrypt-ecr-repo 

echo "ECR deployment successfull."