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

variable "ssh_pub_key" {
  description = "SSH pub key for vm auth"
  type        = string
  sensitive   = true
}