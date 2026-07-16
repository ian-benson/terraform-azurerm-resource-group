output "id" {
  description = "The resource ID of the Azure resource group."
  value       = azurerm_resource_group.example.id
}

output "name" {
  description = "The name of the Azure resource group."
  value       = azurerm_resource_group.example.name
}

output "location" {
  description = "The Azure region of the resource group."
  value       = azurerm_resource_group.example.location
}

output "environment" {
  description = "The environment assigned to the Azure resource group."
  value       = var.environment
}

output "location_short" {
  description = "The abbreviated Azure region included in the resource group name."
  value       = azurerm_resource_group.example.location
}

output "tags" {
  description = "The tags assigned to the Azure resource group."
  value       = azurerm_resource_group.example.tags
}