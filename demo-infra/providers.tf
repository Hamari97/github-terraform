terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.75.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-backend-tfstate-mh"
    storage_account_name = "sabetfs9fv5hum5rf"
    container_name       = "tfstate"
    key                  = "backend.terraform.tfstate"
  }
}

provider "azurerm" {
  features {
    key_vault {
      purge_soft_delete_on_destroy    = true
      recover_soft_deleted_key_vaults = true
    }
  }
}