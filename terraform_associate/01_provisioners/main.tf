terraform {
  cloud {
      organization = "Project_Aces"

      workspaces {
          name = "provisioners"
      }
  }

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.8.0"
    }
  }
}

provider "aws" {
  region = "us-west-1"
}
