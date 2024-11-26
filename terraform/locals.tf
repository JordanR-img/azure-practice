locals {
  tenant_id = data.azuread_client_config.current.tenant_id
  client_id = data.azuread_client_config.current.client_id
}