output "Jenkins_myosdisk_name" {
  value = azurerm_managed_disk.Jenkins_myosdisk.name
}

output "Jenkins_storage_account_type" {
  value = azurerm_managed_disk.Jenkins_myosdisk.storage_account_type
}

output "Jenkins_create_option" {
  value = azurerm_managed_disk.Jenkins_myosdisk.create_option
}

output "Jenkins_myosdisk_id" {
  value = azurerm_managed_disk.Jenkins_myosdisk.id
}