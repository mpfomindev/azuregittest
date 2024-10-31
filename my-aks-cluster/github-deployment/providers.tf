terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"

    }
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.30.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "182b57f6-8fc2-4580-afbc-be09a79c097c"
  features {}
}
# Get t
provider "azuread" {
}

data "azurerm_client_config" "current" {}