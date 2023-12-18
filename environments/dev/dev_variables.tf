variable "Jenkins_RG" {
  description = "Resource Group name"
  type        = string
}

variable "Jenkins_RG_location" {
  description = "Resource Group location"
  type        = string
}

variable "Jenkins_RG_tags" {
  description = "Resource Group tag name"
  type        = string
}

variable "Jenkins_VNET" {
  description = "VNET name"
  type        = string
}

variable "Jenkins_VNET_address_space" {
  description = "Resource Group name"
  type        = string
}

variable "Jenkins_Subnet" {
  description = "Resource Group name"
  type        = string
}

variable "Jenkins_address_prefix" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "Jenkins_source_disk_name" {
  description = "Managed Empty Disk name"
  type        = string
}

variable "Jenkins_myosdisk_name" {
  description = "Managed Empty Disk name"
  type        = string
}

variable "Jenkins_storage_account_type" {
  description = "Managed Disk name"
  type        = string
}

variable "Jenkins_create_option_E" {
  description = "Managed Disk name"
  type        = string
}

variable "Jenkins_create_option_C" {
  description = "Managed Disk name"
  type        = string
}

variable "Jenkins_create_option_A" {
  description = "Managed Disk name"
  type        = string
}

variable "Jenkins_disk_size_gb" {
  description = "Managed Disk name"
  type        = string
}

variable "Jenkins_VM_name" {
  description = "VM 01 name"
  type        = string
}

variable "Jenkins_vm_size" {
  description = "VM size"
  type        = string
}

variable "Jenkins_caching" {
  description = "VM caching"
  type        = string
}

variable "Jenkins_os_type" {
  description = "OS type"
  type        = string
}

variable "Jenkins_os_profile_linux_config" {
  description = "Linux config"
  type        = bool
}

variable "Jenkins_ssh_key_data" {
  description = "Linux config"
  type        = string
}

variable "Jenkins_ssh_path" {
  description = "Linux config"
  type        = string
}

variable "Jenkins_nic_name" {
  description = "NIC 01 name"
  type        = string
}

variable "Jenkins_ip_conf_name" {
  description = "ip_conf_01_name"
  type        = string
}

variable "Jenkins_pip_alloc" {
  description = "pip_alloc"
  type        = string
}

variable "Jenkins_enable_ip_forwarding" {
  description = "enable_ip_forwarding"
  type        = bool
}

variable "Jenkins_pip_name" {
  description = "pip_name LB"
  type        = string
}

variable "Jenkins_allocation_method_static" {
  description = "Allocation method Static"
  type        = string
}

variable "Jenkins_allocation_method_dynamic" {
  description = "Allocation method Dynamic"
  type        = string
}

variable "Jenkins_pip_sku_basic" {
  description = "SKU Basic"
  type        = string
}

variable "Jenkins_pip_sku_standard" {
  description = "SKU Standard"
  type        = string
}

# variable "ARM_CLIENT_ID" {}
# variable "ARM_CLIENT_SECRET" {}
# variable "ARM_TENANT_ID" {}
# variable "ARM_SUBSCRIPTION_ID" {}