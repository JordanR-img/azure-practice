resource "azuread_application_registration" "app_registration_testing" {
  display_name     = var.app_registration_name
  description      = "App registration for azure testing"
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.resource_group_location
}