output "resourcegroup_name" {
  value       = "${azurerm_resource_group.basic.name}"
  description = "Resource group name"
}

output "resourcegroup_id" {
  value       = "${azurerm_resource_group.basic.id}"
  description = "Resource group generated id"
}

output "resourcegroup_location" {
  value       = "${azurerm_resource_group.basic.location}"
  description = "Resource group location (region)"
}
