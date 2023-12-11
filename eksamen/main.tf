resource "azurerm_resource_group" "rg_eksamen" {
   name = "${var.rg_name}-${var.suffix}"
   location = var.location
}

resource "random_string" "random_string" {
  length  = 8
  special = false
  upper   = false
}
