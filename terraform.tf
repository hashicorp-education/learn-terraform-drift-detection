terraform {
  cloud {
    workspaces {
      name = "learn-terraform-cloud-drift-detection"
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
