output "user_assigned_identities_id" {
  description = "Map of id values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_assigned_identities_client_id" {
  description = "Map of client_id values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "user_assigned_identities_isolation_scope" {
  description = "Map of isolation_scope values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.isolation_scope if v.isolation_scope != null && length(v.isolation_scope) > 0 }
}
output "user_assigned_identities_location" {
  description = "Map of location values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.location if v.location != null && length(v.location) > 0 }
}
output "user_assigned_identities_name" {
  description = "Map of name values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_assigned_identities_principal_id" {
  description = "Map of principal_id values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.principal_id if v.principal_id != null && length(v.principal_id) > 0 }
}
output "user_assigned_identities_resource_group_name" {
  description = "Map of resource_group_name values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "user_assigned_identities_tags" {
  description = "Map of tags values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "user_assigned_identities_tenant_id" {
  description = "Map of tenant_id values across all user_assigned_identities, keyed the same as var.user_assigned_identities"
  value       = { for k, v in azurerm_user_assigned_identity.user_assigned_identities : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

