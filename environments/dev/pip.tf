module "Jenkins_pip" {
  source              = "../../modules/pip"
  name                = var.Jenkins_pip_name
  location            = module.Jenkins_RG.Jenkins_RG_location
  resource_group_name = module.Jenkins_RG.Jenkins_RG_name
  allocation_method   = var.Jenkins_allocation_method_static
  sku                 = var.Jenkins_pip_sku_basic
}
