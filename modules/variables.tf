variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "myResourceGroup"
}

variable "location" {
  description = "The Azure location where the resources will be created"
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  default     = "myVNet"
}

variable "vnet_address_space" {
  description = "The address space for the virtual network"
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "The name of the subnet"
  default     = "mySubnet"
}

variable "subnet_address_prefix" {
  description = "The address prefix for the subnet"
  default     = "10.0.1.0/24"
}

variable "nic_name" {
  description = "The name of the network interface"
  default     = "myNIC"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  default     = "myVM"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "The admin username for the virtual machine"
  default     = "azureuser"
}

variable "admin_password" {
  description = "The admin password for the virtual machine"
  default     = "P@ssw0rd1234!"
}

variable "pip_name" {
  description = "The name of the public IP"
  default     = "myPublicIP"
}
