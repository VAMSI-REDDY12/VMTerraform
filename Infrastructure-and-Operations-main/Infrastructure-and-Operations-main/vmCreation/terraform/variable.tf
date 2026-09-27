variable "resource_group_name" {
  default     = "Vamsi-TF-RG"
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  default     = "Central India"
  description = "Azure region for resources"
  type        = string
}

variable "vm_name" {
  default     = "Vamsi-WindowsVM"
  description = "Name of the virtual machine"
  type        = string
}

variable "vnet_name" {
  default     = "Vamsi-VNet"
  description = "Name of the virtual network"
  type        = string
}

variable "subnet_name" {
  default     = "Vamsi-Subnet"
  description = "Name of the subnet"
  type        = string
}

variable "nic_name" {
  default     = "Vamsi-NIC"
  description = "Name of the network interface"
  type        = string
}

variable "public_ip_name" {
  default     = "Vamsi-Public-IP"
  description = "Name of the public IP address"
  type        = string
}

variable "nsg_name" {
  default     = "Vamsi-NSG"
  description = "Name of the network security group"
  type        = string
}

variable "admin_password" {
  default     = "Pa33w0rd"
  description = "Admin password for the virtual machine"
  type        = string
}

variable "admin_name" {
  default     = "Admin_Vamsi"
  description = "Admin username for the virtual machine"
  type        = string
}



variable "vm_size" {
  default     = "Standard_B2ats_v2"
  description = "Size of the virtual machine"
  type        = string
}
