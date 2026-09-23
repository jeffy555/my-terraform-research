resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.region

  tags = {
    CostCenter  = var.cost_center_tag
    Owner       = var.owner_tag
    Environment = var.environment
  }
}

resource "azurerm_storage_account" "main" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.main.name
  location                 = azurerm_resource_group.main.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type

  tags = {
    CostCenter  = var.cost_center_tag
    Owner       = var.owner_tag
    Environment = var.environment
  }

  allow_nested_items_to_be_public = false
  min_tls_version          = "TLS1_2"
  https_traffic_only_enabled = true
}
