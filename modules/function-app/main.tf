resource "azurerm_linux_function_app" "this" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = var.service_plan_id

  storage_account_name       = var.storage_account_name
  storage_account_access_key = var.storage_account_access_key

  https_only                  = true
  functions_extension_version = "~4"

  identity {
    type = "SystemAssigned"
  }

  site_config {
    minimum_tls_version = "1.2"
    ftps_state          = "Disabled"
  }

  tags = var.tags
}
