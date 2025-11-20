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
2. `terraform fmt ` 
3. `terraform validate` 
4. `terraform plan` 
5. `terraform apply` 
6. Eventually, once the environment is tested correctly, clean up with `terraform destroy`