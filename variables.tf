# variable "declarations

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  type        = string
}

variable "key_pair_name" {
  description = "SSH key pair name to access the instances securely"
  type        = string
}

variable "key_pair_public_key" {
  description = "Public key of ssh key pair to be registered with each EC2 instance"
  type        = string
}

variable "instance_count" {
  description = "Number of instances to provision."
  type        = number
}

variable "enable_vpn_gateway" {
  description = "Enable a VPN gateway in your VPC."
  type        = bool
}

variable "public_subnet_count" {
  description = "Number of public subnets."
  type        = number
}

variable "private_subnet_count" {
  description = "Number of private subnets."
  type        = number
}

variable "public_subnet_cidr_blocks" {
  description = "Available cidr blocks for public subnets"
  type        = list(string)
}

variable "private_subnet_cidr_blocks" {
  description = "Available cidr blocks for private subnets"
  type        = list(string)
}

variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
}

variable "ec2_instance_type" {
  description = "AWS EC2 instance type."
  type        = string
}

variable "project_name" {
  description = "Name of the project."
  type        = string
}

variable "environment" {
  description = "Name of the environment."
  type        = string
}
