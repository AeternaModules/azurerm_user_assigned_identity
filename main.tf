resource "azurerm_user_assigned_identity" "user_assigned_identitys" {
  for_each = var.user_assigned_identitys

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

