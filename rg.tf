resource "azurerm_resource_group" "resource_rg_main" {
  name     = "rg-ss-tfcloud-main-1"
  location = "eastus"
}

output "rg_name_main" {
  value = azurerm_resource_group.resource_rg
}
