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

# rds varaiables
variable "database_snapshot_identifier" {
  description = "database snap shot"
  type        = string
}

variable "database_instance_class" {
  description = "database instance type"
  type        = string
}

variable "database_instance_identifier" {
  description = "database instance identifier"
  type        = string
}

variable "multi_az_deployment" {
  description = "create a standby db instance"
  type        = bool
}

#acm variables
variable "domain_name" {
  description = "Domain Name"
  type        = string
}

#s3 variables
variable "env_file_bucket_name" {
  description = "Domain Name"
  type        = string
}

variable "env_file_name" {
  description = "Domain Name"
  type        = string
}