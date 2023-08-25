resource "azurerm_resource_group" "resource_group" {
  name     = "rg-prod-${var.AppName}-${var.Instance}"
  location = var.location
}