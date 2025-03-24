variable "resource_group_name" {
  description = "Name of the Azure resource group"
  default     = "jenkins-get-started-rg"
}

variable "location" {
  description = "Azure location for the resources"
  default     = "East US"
}

variable "vnet_name" {
  description = "Name of the Virtual Network"
  default     = "example-vnet"
}

variable "subnet_name" {
  description = "Name of the Subnet"
  default     = "example-subnet"
}

variable "vm_size" {
  description = "Size of the Virtual Machines"
  default     = "Standard_B1ls"
}

variable "admin_username" {
  description = "Admin username for the VMs"
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key"
  default     = "~/.ssh/id_rsa.pub"
}