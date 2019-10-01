locals {
  default_tags = {
    env   = var.environment
    stack = var.stack
  }
  rg_name = coalesce(
    var.custom_rg_name,
    "${var.stack}-${var.client_name}-${var.environment}-rg",
  )
}

resource "azurerm_resource_group" "main_rg" {
  name     = local.rg_name
  location = var.location

  tags = merge(local.default_tags, var.extra_tags)
}

resource "azurerm_management_lock" "resource-group-level-lock" {
  name       = "${local.rg_name}-level-lock"
  scope      = azurerm_resource_group.main_rg.id
  lock_level = var.lock_level
  notes      = "Resource Group '${local.rg_name}' is '${var.lock_level}'"

  count = var.lock_level == "" ? 0 : 1
}
