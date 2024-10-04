variable "name_prefix" {
  description = "Optional prefix for the generated name."
  type        = string
  default     = ""
}

variable "name_suffix" {
  description = "Optional suffix for the generated name."
  type        = string
  default     = ""
}

variable "custom_name" {
  description = "Custom Resource Group name, generated if not set."
  type        = string
  default     = ""
}
