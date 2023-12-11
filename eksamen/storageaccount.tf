resource "azurerm_storage_account" "sa" {
  name                     = "${var.sa_name}${random_string.random_string.result}-${var.suffix}"
  resource_group_name      = azurerm_resource_group.rg_eksamen.name
  location                 = azurerm_resource_group.rg_eksamen.location
  min_tls_version          = "TLS1_2"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
