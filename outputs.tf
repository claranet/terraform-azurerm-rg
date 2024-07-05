output "resource" {
  description = "Resource output."
  value       = azurerm_resource_group.main
}

output "name" {
  description = "Resource group name."
  value       = azurerm_resource_group.main.name
}

output "id" {
  description = "Resource group ID."
  value       = azurerm_resource_group.main.id
}

output "resource_management_lock" {
  description = "Management lock output."
  value       = one(azurerm_management_lock.main[*])
}
