terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "fbdc9774-85ae-4dd2-a168-02ca508734b0"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-devops-terraform"
  location = "West Europe"
}
