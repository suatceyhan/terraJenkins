module "Jenkins_nic" {
  source               = "../../modules/nic"
  name                 = var.Jenkins_nic_name
  location             = module.Jenkins_RG.Jenkins_RG_location
  resource_group_name  = module.Jenkins_RG.Jenkins_RG_name
  enable_ip_forwarding = var.Jenkins_enable_ip_forwarding
  ip_conf_name         = var.Jenkins_ip_conf_name
  ip_conf_subnet       = module.Jenkins_Subnet.Jenkins_subnet_id
  ip_alloc             = var.Jenkins_pip_alloc
}
