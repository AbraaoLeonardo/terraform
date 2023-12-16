terraform {
  required_version = "=1.6.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.85.0"
    }
  }
}

provider "azurerm" {
  features {
  }
    skip_provider_registration = true
}

resource "azurerm_resource_group" "rg-by-terraform" {
  name     = "create-by-terraform"
  location = "Brazil South"
}