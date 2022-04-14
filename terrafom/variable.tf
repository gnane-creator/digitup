variable "aws-region" {
  type    = string
  default = "eu-west-2"
}

variable "profile-name" {
  type = string
  default = "default"
}

variable "vpc_cidr" {
  type = string
  default = "172.33.0.0/16"
}

variable "enable_dns_hostnames" {
  type = bool
  default = true
}

variable "enable_dns_support" {
  type = bool
  default = true
}

variable "eip_vpc" {
  type = bool
  default = true
}

variable "nat_gw_name" {
  type = string
  default = "digitup-nat"
}

variable "map_public_ip_on_launch" {
  type = bool
  default = true
}

variable "map_public_ip_for_pvt_subnet_on_launch" {
  type = bool
  default = false
}

variable "destination_cidr_block" {
  type = string
  default = "0.0.0.0/0"
}

variable "public_subnets_cidr" {
  type = string
  default = "172.33.1.0/24"
}

variable "private_subnets_cidr" {
  type = string
  default = "172.33.10.0/24"
}

variable "environment" {
  type = string
  default = "digitup"
}


variable "availability_zones" {
  type = string
  default = "eu-west-2a"
}


variable "ingress_from_port" {
  type = number
  default = 22
}

variable "ingress_to_port" {
  type = number
  default = 22
}


variable "ingress_protocol" {
  type = string
  default = "tcp"
}

variable "ingress_self" {
  type = bool
  default = true
}

variable "ami" {
  description = "ID of AMI to use for the instance"
  type        = string
  default     = "ami-034ef92d9dd822b08"
}

variable "associate_public_ip_address" {
  description = "Whether to associate a public IP address with an instance in a VPC"
  type        = bool
  default     = true
}
variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}
variable "key_pair_name" {
  description = "Key name of the Key Pair to use for the instance; which can be managed using the `aws_key_pair` resource"
  type        = string
  default     = "digitup-dev"
}

variable "monitoring" {
  description = "If true, the launched EC2 instance will have detailed monitoring enabled"
  type        = bool
  default     = true
}
