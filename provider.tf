terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.65.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "d0c770d6-80ba-4f46-807b-9117a42cca12"
}