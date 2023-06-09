variable "region" {
  type = string
}

variable "vpc_cidr_block" {
  type = string
}
variable "instance_tenancy" {
  type        = string
  description = "A tenancy option for instances launched into the VPC"
  default     = "default"
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "A boolean flag to enable/disable DNS hostnames in the VPC"
}

variable "enable_dns_support" {
  type        = bool
  description = "A boolean flag to enable/disable DNS support in the VPC"
}
variable "pub_sub1_cidr_block" {
  type = string
}
variable "pub_sub2_cidr_block" {
  type = string
}
variable "private_sub1_cidr_block" {
  type = string
}
variable "private_sub2_cidr_block" {
  type = string
}

variable "cluster_name" {
  type    = string
  default = "demo"

}
variable "cluster_version" {
  type = string
}