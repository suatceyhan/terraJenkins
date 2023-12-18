output "Jenkins_subnet_name" {
  value = azurerm_subnet.Jenkins_Subnet.name
}

output "Jenkins_subnet_id" {
  value = azurerm_subnet.Jenkins_Subnet.id
}

output "Jenkins_address_prefixes" {
  value = azurerm_subnet.Jenkins_Subnet.address_prefixes
}

