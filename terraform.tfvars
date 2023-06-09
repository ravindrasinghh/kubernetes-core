#VPC Details
region                  = "us-east-1"
enable_dns_hostnames    = true
enable_dns_support      = true
vpc_cidr_block          = "10.20.0.0/16"
pub_sub1_cidr_block     = "10.20.1.0/24"
pub_sub2_cidr_block     = "10.20.2.0/24"
private_sub1_cidr_block = "10.20.3.0/24"
private_sub2_cidr_block = "10.20.4.0/24"

#EKS Details
cluster_name    = "demo"
cluster_version = "1.26"