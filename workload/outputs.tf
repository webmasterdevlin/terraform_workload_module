## demo code, remove me
output "workload_rg_name" {
  value = azurerm_resource_group.workload.name
}

## demo code, remove me
output "workload_location" {
  value     = azurerm_resource_group.workload.location
  sensitive = true
}
