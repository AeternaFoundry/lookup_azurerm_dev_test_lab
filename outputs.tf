output "dev_test_lab_lookup_id" {
  description = "Map of id values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_test_lab_lookup_artifacts_storage_account_id" {
  description = "Map of artifacts_storage_account_id values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.artifacts_storage_account_id if v.artifacts_storage_account_id != null && length(v.artifacts_storage_account_id) > 0 }
}
output "dev_test_lab_lookup_default_premium_storage_account_id" {
  description = "Map of default_premium_storage_account_id values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.default_premium_storage_account_id if v.default_premium_storage_account_id != null && length(v.default_premium_storage_account_id) > 0 }
}
output "dev_test_lab_lookup_default_storage_account_id" {
  description = "Map of default_storage_account_id values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.default_storage_account_id if v.default_storage_account_id != null && length(v.default_storage_account_id) > 0 }
}
output "dev_test_lab_lookup_key_vault_id" {
  description = "Map of key_vault_id values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.key_vault_id if v.key_vault_id != null && length(v.key_vault_id) > 0 }
}
output "dev_test_lab_lookup_location" {
  description = "Map of location values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dev_test_lab_lookup_name" {
  description = "Map of name values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_test_lab_lookup_premium_data_disk_storage_account_id" {
  description = "Map of premium_data_disk_storage_account_id values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.premium_data_disk_storage_account_id if v.premium_data_disk_storage_account_id != null && length(v.premium_data_disk_storage_account_id) > 0 }
}
output "dev_test_lab_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dev_test_lab_lookup_storage_type" {
  description = "Map of storage_type values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "dev_test_lab_lookup_tags" {
  description = "Map of tags values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dev_test_lab_lookup_unique_identifier" {
  description = "Map of unique_identifier values across all dev_test_lab_lookup, keyed the same as var.dev_test_lab_lookup"
  value       = { for k, v in data.azurerm_dev_test_lab.dev_test_lab_lookup : k => v.unique_identifier if v.unique_identifier != null && length(v.unique_identifier) > 0 }
}

