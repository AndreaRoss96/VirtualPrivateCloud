# Virtual Privat Cloud - IaC project 
## Terraform file structure
* **provider.tf**: Define the AWS provider and region.
* **variables.tf**: Define CIDR blocks, regions, and instance types.
* **vpc.tf**: The VPC, Subnets, and Gateways.
* **security.tf**: Security Groups.
* **compute.tf**: EC2 Instances.
* **outputs.tf**: Output the Load Balancer DNS name/Instance IPs.

## Hot to run
1. Make sure aws cli is configured correctly (especially region set to `eu-west-1`)
2. Run the following commands:
    - `terraform init`
    - `terrafrom validation`
    - `terrafrom plan`
    - `terrafrom apply -auto-approve`
7. Finally, `terrafrom destroy` when done