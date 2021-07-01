terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
	aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


provider "aws" {
  region     = "us-west-2"
  access_key = ""
  secret_key = ""
}

provider "github" {
  token = "dddd"
  owner = "devopsschool-demo-temporary"
}










