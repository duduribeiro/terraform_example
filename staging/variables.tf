variable "environment" {
  default = "staging"
}

variable "key_name" {
  description = "The aws keypair to use"
}

variable "region" {
  description = "Region that the instances will be created"
}

variable "availability_zone" {
  description = "The AZ that the resources will be launched"
}

# Networking

variable "vpc_cidr" {
  description = "The CIDR block of the VPC"
}

variable "public_subnet_cidr" {
  description = "The CIDR block of the public subnet"
}

variable "private_subnet_cidr" {
  description = "The CIDR block of the private subnet"
}

# Web
variable "web_instance_count" {
  description = "The total of web instances to run"
}
