
variable "instance_type" {

  description = "EC2 instance type"

  type = string

  default = "t3.micro"
}

variable "ami_id" {

  description = "AMI ID"

  type = string
}

variable "environment" {

  description = "Environment"

  type = string

  validation {

    condition = contains(
      ["dev", "staging", "prod"],
      var.environment
    )

    error_message = "Environment must be dev, staging, or prod."
  }
}

variable "name" {

  description = "EC2 instance name"

  type = string
}
