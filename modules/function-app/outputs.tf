output "id" {
  description = "The ID of the Linux Function App."
  value       = azurerm_linux_function_app.this.id
}

output "name" {
  description = "The name of the Linux Function App."
  value       = azurerm_linux_function_app.this.name
}

output "default_hostname" {
  description = "The default hostname of the Linux Function App."
  value       = azurerm_linux_function_app.this.default_hostname
}

output "identity_principal_id" {
  description = "The Principal ID of the System Assigned Identity."
  value       = azurerm_linux_function_app.this.identity[0].principal_id
}
