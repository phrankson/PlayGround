terraform {
    required_version = ">= 0.15.0"
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 3.50"
        }
        random = {
            source  = "hashicorp/random"
            version = "~> 3.1"
        }
        cloudinit = {
            source  = "hashicorp/cloudinit"
            version = "~> 2.2"
        }
    }
}

