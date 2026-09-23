output "id" {
  description = "The ID of the Service Plan."
  value       = azurerm_service_plan.this.id
}

output "name" {
  description = "The name of the Service Plan."
  value       = azurerm_service_plan.this.name
}

output "os_type" {
  description = "The OS type of the Service Plan."
  value       = azurerm_service_plan.this.os_type
}
