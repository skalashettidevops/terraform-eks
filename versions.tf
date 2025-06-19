terraform {
  required_version = ">= 1.3.0"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.7"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.37"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.100"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.4"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.4"
    }
  }
}
