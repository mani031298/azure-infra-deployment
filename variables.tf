variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "East US"
}

data "azurerm_resource_group" "rg" {
  name = "kml_rg_main-1d9bd157bb864a17"  # existing RG in your lab
}

variable "vm_size" {
  description = "Size of the VM"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}
variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "ssh_public_key" {
  description = "Path to your SSH public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

