output "redis_enterprise_databases" {
  description = "All redis_enterprise_database resources"
  value       = azurerm_redis_enterprise_database.redis_enterprise_databases
  sensitive   = true
}
output "redis_enterprise_databases_client_protocol" {
  description = "List of client_protocol values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.client_protocol]
}
output "redis_enterprise_databases_cluster_id" {
  description = "List of cluster_id values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.cluster_id]
}
output "redis_enterprise_databases_clustering_policy" {
  description = "List of clustering_policy values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.clustering_policy]
}
output "redis_enterprise_databases_eviction_policy" {
  description = "List of eviction_policy values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.eviction_policy]
}
output "redis_enterprise_databases_linked_database_group_nickname" {
  description = "List of linked_database_group_nickname values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.linked_database_group_nickname]
}
output "redis_enterprise_databases_linked_database_id" {
  description = "List of linked_database_id values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.linked_database_id]
}
output "redis_enterprise_databases_module" {
  description = "List of module values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.module]
}
output "redis_enterprise_databases_name" {
  description = "List of name values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.name]
}
output "redis_enterprise_databases_port" {
  description = "List of port values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.port]
}
output "redis_enterprise_databases_primary_access_key" {
  description = "List of primary_access_key values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.primary_access_key]
  sensitive   = true
}
output "redis_enterprise_databases_secondary_access_key" {
  description = "List of secondary_access_key values across all redis_enterprise_databases"
  value       = [for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : v.secondary_access_key]
  sensitive   = true
}

