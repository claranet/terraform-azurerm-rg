output "resourcegroup_name" {
  value       = "${azurerm_resource_group.main_rg.name}"
  description = "Resource group name"
}

output "resourcegroup_id" {
  value       = "${azurerm_resource_group.main_rg.id}"
  description = "Resource group generated id"
}

output "resourcegroup_location" {
  value       = "${azurerm_resource_group.main_rg.location}"
  description = "Resource group location (region)"
}
