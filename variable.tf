# VPC variables
variable "vpc_cidr" {
    type = string
}

variable "vpc_tag" {
    type = string
   } 

# Subnet Variables
variable "subnet_cidr" {}
variable "subnet_tag" {}
variable "igw_tag" {}
variable "route_table_tag" {}