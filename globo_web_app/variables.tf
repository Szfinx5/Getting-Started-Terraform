variable "naming_prefix" {
  type        = string
  description = "Naming prefix for resources"
  default     = "globoweb"
}

variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "us-east-1"
}

variable "aws_vpc" {
  type        = string
  description = "AWS VPC network address"
  default     = "10.0.0.0/16"
}

variable "vpc_subnet_count" {
  type        = number
  description = "Number of subnet to create"
  default     = 2
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "enable_dns_hostnames"
  default     = true
}

variable "aws_subnet" {
  type        = list(string)
  description = "AWS subnet address"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "map_public_ip_on_launch"
  default     = true
}

variable "aws_route" {
  type        = string
  description = "AWS router cidr block"
  default     = "0.0.0.0/0"
}

variable "aws_instance_type" {
  type        = string
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "aws_instance_count" {
  type        = number
  description = "Number of EC2 instances to create"
  default     = 2
}

variable "company" {
  type        = string
  description = "Company name"
  default     = "Globomantics"
}

variable "project" {
  type        = string
  description = "Project name for resource tagging"
}

variable "billing_code" {
  type        = string
  description = "Billing code for resource tagging"
}
