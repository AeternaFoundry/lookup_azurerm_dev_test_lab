data "azurerm_dev_test_lab" "dev_test_lab_lookup" {
  for_each = var.dev_test_lab_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

