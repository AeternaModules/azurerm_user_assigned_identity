output "user_assigned_identities_client_id" {
  description = "Map of client_id values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.client_id }
}
output "user_assigned_identities_isolation_scope" {
  description = "Map of isolation_scope values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.isolation_scope }
}
output "user_assigned_identities_location" {
  description = "Map of location values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.location }
}
output "user_assigned_identities_name" {
  description = "Map of name values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.name }
}
output "user_assigned_identities_principal_id" {
  description = "Map of principal_id values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.principal_id }
}
output "user_assigned_identities_resource_group_name" {
  description = "Map of resource_group_name values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.resource_group_name }
}
output "user_assigned_identities_tags" {
  description = "Map of tags values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.tags }
}
output "user_assigned_identities_tenant_id" {
  description = "Map of tenant_id values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.tenant_id }
}

