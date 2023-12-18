#RG
resource "azurerm_resource_group" "Jenkins_RG" {
  name     = var.name
  location = var.location
  tags     = {environment = var.tags}
  timeouts {}
}
