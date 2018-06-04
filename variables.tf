variable "azure_region" {
  description = "Azure region to use"
}

variable "client_name" {
  description = "Client name/account used in naming"
}

variable "environment" {
  description = "Project environment"
}

variable "stack" {
  description = "Project stack name"
}

variable "custom_rg_name" {
  description = "Optional custom resource group name"
  default     = ""
}
