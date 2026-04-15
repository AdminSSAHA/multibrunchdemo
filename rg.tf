resource "azurerm_resource_group" "resource_rg" {
  name     = "rg-ss-tfcloud"
  location = "eastus"
}

output "rg_name" {
  value = azurerm_resource_group.resource_rg
}
