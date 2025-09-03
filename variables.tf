# Existing RG
variable "resource_group_name" {
  description = "Name of the existing Resource Group"
  type        = string
  default     = "kml_rg_main-7497e30cc15d4b96"  # Change this
}

# VNet + Subnet
variable "vnet_name" {
  description = "Virtual Network name"
  type        = string
  default     = "myVnet"
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "mySubnet"
}

# Public IP + NIC
variable "public_ip_name" {
  description = "Public IP name"
  type        = string
  default     = "myPublicIP"
}

variable "nic_name" {
  description = "Network Interface name"
  type        = string
  default     = "myNIC"
}

# VM
variable "vm_name" {
  description = "VM name"
  type        = string
  default     = "myUbuntuVM"
}

variable "admin_username" {
  description = "Admin username for VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to your SSH public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

