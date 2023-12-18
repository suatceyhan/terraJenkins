#Resource Group
Jenkins_RG          = "Jenkins_RG"
Jenkins_RG_location = "East US"
Jenkins_RG_tags     = "DEV Environment"

#vnets
Jenkins_VNET               = "Jenkins_VNET"
Jenkins_VNET_address_space = "10.70.0.0/22"

#subnets
Jenkins_Subnet         = "Jenkins_Subnet"
Jenkins_address_prefix = "10.70.0.0/24"

#Managed Disks
Jenkins_source_disk_name     = "Jenkins_source_disk_name"
Jenkins_myosdisk_name        = "Jenkins_myosdisk_name"
Jenkins_storage_account_type = "Standard_LRS"
Jenkins_create_option_E      = "Empty"
Jenkins_create_option_C      = "Copy"
Jenkins_create_option_A      = "Attach"
Jenkins_disk_size_gb         = "128"

#VM
Jenkins_VM_name                 = "Jenkins_VM_name"
Jenkins_vm_size                 = "Standard_DS1_v2"
Jenkins_caching                 = "ReadWrite"
Jenkins_os_type                 = "Linux"
Jenkins_os_profile_linux_config = true
Jenkins_ssh_key_data            = "~/.ssh/id_rsa.pub"
Jenkins_ssh_path                = "~/.ssh/authorized_keys"

#NIC
Jenkins_nic_name             = "Jenkins_nic_name"
Jenkins_ip_conf_name         = "Jenkins_ip_conf_name"
Jenkins_pip_alloc            = "Dynamic"
Jenkins_enable_ip_forwarding = true

#PIP
Jenkins_pip_name                  = "Jenkins_pip_name"
Jenkins_allocation_method_static  = "Static"
Jenkins_allocation_method_dynamic = "Dynamic"
Jenkins_pip_sku_basic             = "Basic"
Jenkins_pip_sku_standard          = "Standard"
