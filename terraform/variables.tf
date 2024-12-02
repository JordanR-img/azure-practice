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

variable "ssh_pub" {
  description = "SSH pub key for vm auth"
  type        = string
  sensitive   = true
}

variable "ip" {
  description = "IP used for access through NSG"
  type        = string
  sensitive   = true
}

variable "nsg_group_name" {
  description = "nsg group name"
  type        = string
}