output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}

output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}
