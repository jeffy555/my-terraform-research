output "resource_group_id" {
  value = azurerm_resource_group.main.id
}

output "storage_account_id" {
  value = azurerm_storage_account.main.id
}

output "storage_account_blob_endpoint" {
  value = azurerm_storage_account.main.primary_blob_endpoint
}
