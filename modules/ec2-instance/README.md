# EC2 Instance Module

This module creates an EC2 instance.

## Inputs

- instance_type
- ami_id
- environment
- name

## Outputs

- instance_id
- private_ip

## Example Usage

```hcl
module "ec2_instance" {

  source = "./modules/ec2-instance"

  instance_type = "t3.micro"

  ami_id = "ami-0123456789abcdef0"

  environment = "dev"

  name = "dev-server"
}
```
