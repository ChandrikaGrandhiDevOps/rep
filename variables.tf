variable "vpc_cidr" {
  type = string
  default = "10.0.0.0/16"
}
variable "enable_dns_hostnames" {
  type = bool
  default = true
}
variable "igw_tags" {
  default = {}
}

variable "common_tags" {
  type = map
  default = {
    Project = "roboshop"
    Environment = "dev"
    Terrafrom = true
  }
}

variable "vpc_tags" {
  type = map
  default = {}
}

variable "project_name" {
  type = string
}

variable "environment" {
    type = string
}

variable "public_subnets_cidr" {
  type = list
  validation {
    condition = length(var.public_subnets_cidr) == 2
    error_message = "please give 2 public valis subnet cidr"
  }
}

variable "public_subnets_tags" {
  default = {}
}

variable "private_subnets_cidr" {
  type = list
  validation {
    condition = length(var.private_subnets_cidr) == 2
    error_message = "please give 2 private valid subnet cidr"
  }
}

variable "private_subnets_tags" {
  default = {}
}

variable "database_subnets_cidr" {
  type = list
  validation {
    condition = length(var.database_subnets_cidr) == 2
    error_message = "please give 2 database valid subnet cidr"
  }
}

variable "database_subnets_tags" {
  default = {}
}

variable "nat_gateway_tags" {
  default = {}
}

variable "public_route_table_tags" {
  default = {}
  type = map
}

variable "private_route_table_tags" {
  default = {}
}

variable "database_route_table_tags" {
  default = {}
}

variable "is_peering_required" {
  type = bool
  default = false
}

variable "acceptor_vpc_id" {
  type = string
  default = ""
}

variable "aws_vpc_peering_tags" {
  default = {}
}