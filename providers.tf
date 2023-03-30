##################################################################################
# TERRAFORM CONFIG
##################################################################################

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "4.0.4"
    }
  }

  cloud {
    organization = "jorgels120878"

    workspaces {
      name = "PrimeraDemo"
    }
  }
}

##################################################################################
# PROVIDERS
##################################################################################
provider "tls" {
  # Configuration options
}

provider "aws" {
  region = var.aws_region
}
