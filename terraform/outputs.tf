output "client_id" {
  value = data.azuread_client_config.current.client_id
}

output "tenant_id" {
  value = data.azuread_client_config.current.tenant_id
}

