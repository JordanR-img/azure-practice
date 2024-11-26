terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
      resource_group_name  = "tfstate"
      storage_account_name = "tfstatetesting"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
      use_oidc             = true
      tenant_id            = "134721f3-68ee-4ce1-8951-57e0578ab41a"
      client_id            = "2c350fbd-72d0-44db-96e6-4e411b771033"
  }
}

provider "azurerm" {
  features {}
}