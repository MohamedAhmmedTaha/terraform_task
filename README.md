# AWS Infrastructure Deployment using Terraform

## Overview
This project uses **Terraform** to deploy an AWS infrastructure that includes:

✅ **VPC (Virtual Private Cloud)** with:
   - A **public subnet** and a **private subnet**
   - An **Internet Gateway**
   - A **Route Table** with proper associations

✅ **EC2 Instance** with:
   - A **Security Group** configured for network access

✅ **Terraform Provider Configuration** for AWS  
✅ **Output Configuration** to retrieve instance details after deployment

## Project Structure
- **`vpc.tf`** → Defines the VPC, subnets, Internet Gateway, and Route Table  
- **`ec2.tf`** → Defines the EC2 instance and Security Group  
- **`provider.tf`** → Configures the AWS provider  
- **`output.tf`** → Outputs key information after deployment  

## Setup Instructions
1. **Initialize Terraform**  
   ```bash
   terraform init
   ```
2. **Validate the configuration**  
   ```bash
   terraform validate
   ```
3. **Preview the changes**  
   ```bash
   terraform plan
   ```
4. **Deploy the infrastructure**  
   ```bash
   terraform apply -auto-approve
   ```
5. **Retrieve the outputs**  
   ```bash
   terraform output
   ```

## Cleanup
To destroy the deployed infrastructure, run:  
```bash
terraform destroy -auto-approve
```  

🚀 **This setup allows easy and automated AWS infrastructure provisioning using Terraform!**
