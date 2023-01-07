terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.48.0"
    }
  }
}

provider "aws" {
  # Configuration options
  profile = "default"
  region = "us-east-1"

}


provider "aws" {
  # Configuration options
  profile = "default"
  region = "eu-west-1"
  alias = "eu"
}
