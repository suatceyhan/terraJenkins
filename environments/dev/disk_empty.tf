module "Jenkins_source_disk" {
  source               = "../../modules/disk_empty"
  name                 = var.Jenkins_source_disk_name
  location             = module.Jenkins_RG.Jenkins_RG_location
  resource_group_name  = module.Jenkins_RG.Jenkins_RG_name
  storage_account_type = var.Jenkins_storage_account_type
  create_option        = var.Jenkins_create_option_E
  disk_size_gb         = var.Jenkins_disk_size_gb
}
