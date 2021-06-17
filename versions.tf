terraform {
  required_version = ">= 0.12.26"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 1.32"
    }
    azurecaf = {
      source  = "aztfmod/azurecaf"
      version = "~> 1.1"
    }
  }
}
