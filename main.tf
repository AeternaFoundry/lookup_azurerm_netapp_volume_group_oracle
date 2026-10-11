data "azurerm_netapp_volume_group_oracle" "netapp_volume_group_oracle_lookup" {
  for_each = var.netapp_volume_group_oracle_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

