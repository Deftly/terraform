terraform {
  # backend "remote " {
  #     hostname = "app.terraform.io"
  #     organization = "Project_Aces"

  #     workspaces {
  #         name = "getting_started"
  #     }
  # }

  cloud {
    organization = "Project_Aces"

    workspaces {
      name = "getting_started"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.8.0"
    }
  }
}

locals {
  project_name = "Sid"
}