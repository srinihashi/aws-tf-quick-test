variable "global_region" {
  type = string
  description = "Region to deploy resources"
  default = "us-west-2"
}

variable "global_tag_prefix" {
  type = string
  description = "tags_all: Prefix"
  default = "sri"
}

variable "global_tag_owner" {
  type = string
  description = "tags_all: Owner"
  default = "Srini"
}

variable "global_tag_env" {
  type = string
  description = "tags_all: env"
  default = "dev"
}

variable "global_tag_tf_code" {
  type = string
  description = "tags_all: Path to Terraform config"
  default = "TFC/srini-hashi-aws/test"
}

variable "subnet-id" {
  type = string
  description = "Subnet to deploy the ec2 instnace"
  default = "subnet-0e003577a33fc632a"
}
variable "instance-type" {
  type = string
  description = "Type of AWS ec2 instance type (Ex: t2.micro, t2.small)"
  default = "t3.micro"
}

variable "aws-ami" {
  type = string
  description = "AWS AMI id (Ex: ami-098e42ae54c764c35)"
  default = "ami-098e42ae54c764c35"
}

variable "associate-public-ip-address" {
  type = bool
  description = "Set to true if the ec2 instance needs to be assigned public IP"
  default = true
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
  default = "Testing"
}
