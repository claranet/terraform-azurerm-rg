resource "azurecaf_name" "rg" {
  name          = var.stack
  resource_type = "azurerm_resource_group"
  prefixes      = var.name_prefix == "" ? null : [var.name_prefix]
  suffixes      = [var.client_name, var.environment]
  clean_input   = true
}

