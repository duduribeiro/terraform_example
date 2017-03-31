variable "web_instance_count" {
  description = "The total of web instances to run"
}

variable "region" {
  default = "The region to lunch the instances"
}

variable "amis" {
  default = {
    "us-east-1" = "ami-f652979b"
    "us-east-2" = "ami-fcc19b99"
    "us-west-1" = "ami-16efb076"
  }
}

variable "instance_type" {
  description = "The instance type to lunch"
}

variable "private_subnet_id" {
  description = "The id of the private subnet to lunch the instances"
}

variable "public_subnet_id" {
  description = "The id of the public subnet to lunch the load balancer"
}

variable "vpc_sg_id" {
  description = "The default security group from the vpc"
}

variable "vpc_cidr_block" {
  default = "The CIDR block from the VPC"
}

variable "key_name" {
  default = "The keypair to use on the instances"
}

variable "environment" {
  default = "The environment for the instance"
}

variable "vpc_id" {
  description = "The id of the vpc"
}
