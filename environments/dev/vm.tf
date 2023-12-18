module "Jenkins_VM" {
  source                            = "../../modules/vm"
  name                              = var.Jenkins_VM_name
  location                          = module.Jenkins_RG.Jenkins_RG_location
  resource_group_name               = module.Jenkins_RG.Jenkins_RG_name
  network_interface_ids             = module.Jenkins_nic.Jenkins_nic_id
  vm_size                           = var.Jenkins_vm_size
  storage_os_disk_name              = module.Jenkins_myosdisk.Jenkins_myosdisk_name
  storage_os_disk_caching           = var.Jenkins_caching
  storage_os_disk_create_option     = var.Jenkins_create_option_A
  storage_os_disk_managed_disk_id   = module.Jenkins_myosdisk.Jenkins_myosdisk_id
  storage_os_disk_managed_disk_type = module.Jenkins_myosdisk.Jenkins_storage_account_type
  storage_os_disk_os_type           = var.Jenkins_os_type
  os_profile_linux_config           = var.Jenkins_os_profile_linux_config
  ssh_key_data                      = var.Jenkins_ssh_key_data
  ssh_path                          = var.Jenkins_ssh_path
  depends_on                        = [module.Jenkins_myosdisk]
}
