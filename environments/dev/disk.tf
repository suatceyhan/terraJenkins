module "Jenkins_myosdisk" {
  source               = "../../modules/disk"
  name                 = var.Jenkins_myosdisk_name
  location             = module.Jenkins_RG.Jenkins_RG_location
  resource_group_name  = module.Jenkins_RG.Jenkins_RG_name
  storage_account_type = var.Jenkins_storage_account_type
  create_option        = var.Jenkins_create_option_C
  disk_size_gb         = var.Jenkins_disk_size_gb
  source_resource_id   = module.Jenkins_source_disk.Jenkins_resource_id
}
