resource "azurerm_resource_group" "main" {
  name     = local.name
  location = var.location

  tags = merge(local.default_tags, var.extra_tags)
}

moved {
  from = azurerm_resource_group.main_rg
  to   = azurerm_resource_group.main
}

resource "azurerm_management_lock" "main" {
  count = var.lock_level == "" ? 0 : 1

  name       = format("%s-level-lock", local.name)
  scope      = azurerm_resource_group.main.id
  lock_level = var.lock_level
  notes      = format("Resource Group '%s' is locked with '%s' level.", local.name, var.lock_level)
}

moved {
  from = azurerm_management_lock.resource_group_level_lock
  to   = azurerm_management_lock.main
}
