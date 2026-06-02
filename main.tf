provider "aws" {

  region = "us-east-1"
}

module "ec2_instance" {

  source = "./modules/ec2-instance"

  instance_type = "t3.micro"

  ami_id = "ami-0123456789abcdef0"

  environment = "dev"

  name = "dev-server"
}
