terraform {
  required_providers {

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.22.0"
    }

    sops = {
      source = "carlpett/sops"
      version = "0.7.2"
    }
  }
  required_version = ">= 1.4.0"
}
