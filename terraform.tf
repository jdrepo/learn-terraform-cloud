terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
  /*
  cloud {
    organization = "HH_TF_Tutorial"
    workspaces {
      name = "learn-terraform-cloud"
    }
  }
  */
}
