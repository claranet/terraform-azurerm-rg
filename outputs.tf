output "resource" {
  description = "Azure Resource Group object."
  value       = azurerm_resource_group.main
}

output "name" {
  description = "Name of the Azure Resource Group."
  value       = azurerm_resource_group.main.name
}

output "id" {
  description = "ARM resource ID of the Azure Resource Group."
  value       = azurerm_resource_group.main.id
}

output "resource_management_lock" {
  description = "Azure Management Lock applied to the Resource Group, or `null` if no lock is configured."
  value       = one(azurerm_management_lock.main[*])
}
