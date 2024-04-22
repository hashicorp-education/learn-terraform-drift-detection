terraform {
  cloud {
    workspaces {
      name = "learn-terraform-drift-detection"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.10.0"
    }
  }

  required_version = "~> 1.4.0"
}
