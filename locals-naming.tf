locals {
  # Naming locals/constants
  name_prefix = lower(var.name_prefix)
  name_suffix = lower(var.name_suffix)
  clara_slug  = "rg"
  rg_name     = coalesce(var.custom_rg_name, azurecaf_name.rg.result)
}
