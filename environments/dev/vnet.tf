module "Jenkins_VNET" {
  source              = "../../modules/vnet"
  name                = var.Jenkins_VNET
  location            = module.Jenkins_RG.Jenkins_RG_location
  resource_group_name = module.Jenkins_RG.Jenkins_RG_name
  address_space       = var.Jenkins_VNET_address_space
}
