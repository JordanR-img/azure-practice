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
      use_oidc = true
  }

}

provider "azurerm" {
  features {}
  client_id       = vars.client_id
  tenant_id       = vars.tenant_id
}