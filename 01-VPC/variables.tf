# VPC LEVEL VARIABLES
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "enable_dns_support" {
  default = true
}

variable "enable_dns_hostnames" {
  default = true
}

variable "common_tags" {
  default = {
    Terraform = "true"
    Environment = "Dev"
  }
}

variable "project_name" {
  default = "Roboshop"
}

variable "env" {
  default = "Dev"
}


# public subnet
variable "public_cidr" {
  default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "availability_zone" {
  default = ["us-east-1a","us-east-1b"]
}

variable "map_public_ip_on_launch" {
  default = false
}

#private subnet
variable "private_cidr" {
  default = ["10.0.3.0/24","10.0.4.0/24"]
}

variable "peering_reqq" {
  default = true
}