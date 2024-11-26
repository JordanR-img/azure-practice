variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "australiaeast"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "app_registration_name" {
  type        = string
  description = "App registration name"
}

variable "tenant_id" {
  type        = string
  description = "tenant_id for OIDC"
  default     = data.azuread_client_config.current.tenant_id
}

variable "client_id" {
  type        = string
  description = "client_id for OIDC"
  default     = data.azuread_client_config.current.client_id
}
