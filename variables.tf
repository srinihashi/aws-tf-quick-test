variable "global_region" {
  type = string
  description = "Region to deploy resources"
}

variable "global_tag_prefix" {
  type = string
  description = "tags_all: Prefix"
}

variable "global_tag_owner" {
  type = string
  description = "tags_all: Owner"
}

variable "global_tag_env" {
  type = string
  description = "tags_all: env"
}

variable "global_tag_tf_code" {
  type = string
  description = "tags_all: Path to Terraform config"
}

variable "subnet-id" {
  type = string
  description = "Subnet to deploy the ec2 instnace"
}
variable "instance-type" {
  type = string
  description = "Type of AWS ec2 instance type (Ex: t2.micro, t2.small)"
}

variable "aws-ami" {
  type = string
  description = "AWS AMI id (Ex: ami-098e42ae54c764c35)"
}

variable "associate-public-ip-address" {
  type = bool
  description = "Set to true if the ec2 instance needs to be assigned public IP"
}

variable "key-name" {
  type = string
  description = "Key to use to access the ec2 instance"
}

variable "vpc-security-group-ids" {
  type = list(string)
  description = "Security group ids to assign the ec2 instance"
}
variable "ec2-name" {
  type = string
  description = "Name of AWS ec2 instance"
}
