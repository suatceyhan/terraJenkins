module "Jenkins_RG" {
  source   = "../../modules/rg"
  name     = var.Jenkins_RG
  location = var.Jenkins_RG_location
  tags     = var.Jenkins_RG_tags
}
