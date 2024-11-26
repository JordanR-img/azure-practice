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
