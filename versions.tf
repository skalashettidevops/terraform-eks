terraform {
  required_version = ">= 1.3.0"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.4"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.15"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.40"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.4"
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
