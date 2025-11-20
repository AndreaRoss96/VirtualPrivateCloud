# Building a **Virtual Private Cloud** (VPC)

## 1. Terraform File Structure
The implementation has been modularized into different files
- **provider.tf**: Defines the AWS provider and region.
- **variables.tf**: Defines CIDR blocks, regions, and instance types.
- **vpc.tf**: The VPC, Subnets, and Gateways.
- **security.tf**: Security Groups.
- **compute.tf**: EC2 Instances.
- **outputs.tf**: Output the Load Balancer DNS name/Instance IPs.

## 2. How to Run
0. Make sure aws cli is configured correctly and in `eu-west-1`
1. `terraform init` Initialize configuration
2. `terraform fmt` Command formats Terraform configuration file contents so that it matches the canonical format and style.
3. `terraform validate` Command validates the configuration of (only) Terraform files.
4. `terraform plan`  creates an execution plan that Terraform uses to make changes to the infrastracture.
5. `terraform apply -auto-approve` the flag is to avoid typing `yes` during the command execution.
6. Eventually, once the environment is tested correctly, clean up with `terraform destroy -auto-approve`
