variable "environment" {
  default = "staging"
}

variable "web_instance_count" {
  description = "Number of web instances to launch"
}

variable "key_name" {
  default = "The aws keypair to use"
}

variable "region" {
  default = "Region that the instances will be created"
}

variable "vpc_cidr" {
  default = "The CIDR block of the VPC"
}
