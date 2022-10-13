terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "3.66.0"
    }
  }
}

provider "aws" {
  region = var.global_region

  default_tags {
    tags = {
        Env = var.global_tag_env
        Owner = var.global_tag_owner
        tf_code = var.global_tag_tf_code
    }
  }
}
