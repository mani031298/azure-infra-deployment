# Resource Group Name (from data)
output "resource_group_name" {
  description = "The existing Resource Group used"
  value       = data.azurerm_resource_group.existing_rg.name
}

# VNet
output "vnet_name" {
  description = "The Virtual Network name"
  value       = azurerm_virtual_network.vnet.name
}

# Subnet
output "subnet_id" {
  description = "The Subnet ID"
  value       = azurerm_subnet.subnet.id
}

# NIC
output "nic_id" {
  description = "Network Interface ID"
  value       = azurerm_network_interface.nic.id
}

# Public IP
output "public_ip" {
  description = "Public IP address of the VM"
  value       = azurerm_public_ip.public_ip.ip_address
}

# VM
output "vm_id" {
  description = "ID of the created VM"
  value       = azurerm_linux_virtual_machine.vm.id
}
