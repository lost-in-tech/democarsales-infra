terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket         = "bookworm-tf-state"
    key            = "democarsales-retail-infra-stack"
    region         = "ap-southeast-2"
  }
}
