module "Jenkins_Subnet" {
  source               = "../../modules/subnet"
  name                 = var.Jenkins_Subnet
  resource_group_name  = module.Jenkins_RG.Jenkins_RG_name
  virtual_network_name = module.Jenkins_VNET.Jenkins_VNET_name
  address_prefixes     = var.Jenkins_address_prefix
}
