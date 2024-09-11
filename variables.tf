#Environment Variables

variable "region" {
    description = "Regions to create resources"
    type = string
}

variable "project_name"{
    description = "Project Name"
    type = string
}


variable "environment" {
    description = "Environment"
    type = string
}

#VPC Variables

variable "vpc_cidr" {
    description = "Cidr Block"
    type = string
}

variable "loko_subnet_az1_cidr" {
    description = "Subnet Availability Zone 1 Cidr Block"
    type = string
}

variable "loko_subnet_az2_cidr" {
    description = "Subnet Availability Zone 2 Cidr Block"
    type = string
}

variable "private_lokoapp_subnet_az1_cidr" {
    description = "Private Subnet Availability Zone 1 Cidr Block"
    type = string
}

variable "private_lokoapp_subnet_az2_cidr" {
    description = "Private Subnet Availability Zone 2 Cidr Block"
    type = string
}

variable "private_lokodata_subnet_az1_cidr" {
    description = "Private Data Subnet Availability Zone 1 Cidr Block"
    type = string
}

variable "private_lokodata_subnet_az2_cidr" {
    description = "Private Data Subnet Availability Zone 2 Cidr Block"
    type = string
}


#Security Group Variables
variable "ssh_location" {
    description = "ip that can ssh into the server"
    type = string
}

