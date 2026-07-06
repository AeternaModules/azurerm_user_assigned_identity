output "user_assigned_identities" {
  description = "All user_assigned_identity resources"
  value       = azurerm_user_assigned_identity.user_assigned_identities
}
output "user_assigned_identities_client_id" {
  description = "List of client_id values across all user_assigned_identities"
  value       = [for k, v in azurerm_user_assigned_identity.user_assigned_identities : v.client_id]
}
output "user_assigned_identities_isolation_scope" {
  description = "List of isolation_scope values across all user_assigned_identities"
  value       = [for k, v in azurerm_user_assigned_identity.user_assigned_identities : v.isolation_scope]
}
output "user_assigned_identities_location" {
  description = "List of location values across all user_assigned_identities"
  value       = [for k, v in azurerm_user_assigned_identity.user_assigned_identities : v.location]
}
output "user_assigned_identities_name" {
  description = "List of name values across all user_assigned_identities"
  value       = [for k, v in azurerm_user_assigned_identity.user_assigned_identities : v.name]
}
output "user_assigned_identities_principal_id" {
  description = "List of principal_id values across all user_assigned_identities"
  value       = [for k, v in azurerm_user_assigned_identity.user_assigned_identities : v.principal_id]
}
output "user_assigned_identities_resource_group_name" {
  description = "List of resource_group_name values across all user_assigned_identities"
  value       = [for k, v in azurerm_user_assigned_identity.user_assigned_identities : v.resource_group_name]
}
output "user_assigned_identities_tags" {
  description = "List of tags values across all user_assigned_identities"
  value       = [for k, v in azurerm_user_assigned_identity.user_assigned_identities : v.tags]
}
output "user_assigned_identities_tenant_id" {
  description = "List of tenant_id values across all user_assigned_identities"
  value       = [for k, v in azurerm_user_assigned_identity.user_assigned_identities : v.tenant_id]
}

