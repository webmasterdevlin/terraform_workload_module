## demo code, remove me

resource "azurerm_resource_group" "workload" {
  name     = var.workload_rg_name
  location = var.workload_rg_location
}
