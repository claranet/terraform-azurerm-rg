output "resource_group_name" {
  value       = azurerm_resource_group.main_rg.name
  description = "Resource group name"
}

output "resource_group_id" {
  value       = azurerm_resource_group.main_rg.id
  description = "Resource group generated id"
}

output "resource_group_location" {
  value       = azurerm_resource_group.main_rg.location
  description = "Resource group location (region)"
}
