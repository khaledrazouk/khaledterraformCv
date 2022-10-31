provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.15.0"
    }
  }
}
  backend "azurerm" {
    resource_group_name  = "khaled_perso"
    storage_account_name = "khaledstorag"
    container_name       = "firstcontainer"
    key                  = "terraform.tfstate"
  }
