terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.100.0"
    }
  }

}

  # backend "azurerm" {
  #   resource_group_name   = "tstate-rg"
  #   storage_account_name  = "tfstatebackend12345" # must be globally unique
  #   container_name        = "tfstate"
  #   key                   = "terraform.tfstate"
  # }

provider "azurerm" {
  features {}
  skip_provider_registration = true
}
