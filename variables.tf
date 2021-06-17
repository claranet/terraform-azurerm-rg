variable "location" {
  description = "Azure region to use"
  type        = string
}

variable "client_name" {
  description = "Client name/account used in naming"
  type        = string
}

variable "environment" {
  description = "Project environment"
  type        = string
}

variable "stack" {
  description = "Project stack name"
  type        = string
}

variable "name_prefix" {
  description = "Optional prefix for the generated name"
  type        = string
  default     = ""
}

variable "custom_rg_name" {
  description = "Optional custom resource group name"
  type        = string
  default     = ""
}

variable "extra_tags" {
  description = "Extra tags to add"
  type        = map(string)
  default     = {}
}

variable "lock_level" {
  description = "Specifies the Level to be used for this RG Lock. Possible values are Empty (no lock), CanNotDelete and ReadOnly."
  type        = string
  default     = ""
}

variable "use_caf_naming" {
  description = "Use the Azure CAF naming provider to generate default resource name. `custom_rg_name` override this if set. Legacy default name is used if this is set to `false`."
  type        = bool
  default     = true
}
