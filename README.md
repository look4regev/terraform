# terraform
[![Terraform Compatibility](https://img.shields.io/badge/terraform-%3E%3D%200.12-blue)](docs/guides/compatibility.md)
[![Build Status](https://travis-ci.org/look4regev/terraform.svg?branch=master)](https://travis-ci.org/look4regev/terraform)

## Purpose
Games with terraform

## Init
```
# brew install terraform
echo -e 'AWS_ACCESS_KEY = "your access key"\nAWS_SECRET_KEY = "your secret key"\nAWS_REGION = "region such as: us-east-1"' > terraform.tfvars
terraform init
terraform plan
terraform apply
```

