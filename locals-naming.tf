locals {
  # Naming locals/constants
  name_prefix = var.name_prefix != "" ? replace(var.name_prefix, "/[a-z0-9]$/", "$0-") : ""
  clara_slug  = "rg"
  rg_name     = coalesce(var.custom_rg_name, azurecaf_name.rg.result)
}
