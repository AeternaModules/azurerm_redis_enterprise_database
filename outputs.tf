output "redis_enterprise_databases_id" {
  description = "Map of id values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redis_enterprise_databases_client_protocol" {
  description = "Map of client_protocol values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.client_protocol if v.client_protocol != null && length(v.client_protocol) > 0 }
}
output "redis_enterprise_databases_cluster_id" {
  description = "Map of cluster_id values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "redis_enterprise_databases_clustering_policy" {
  description = "Map of clustering_policy values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.clustering_policy if v.clustering_policy != null && length(v.clustering_policy) > 0 }
}
output "redis_enterprise_databases_eviction_policy" {
  description = "Map of eviction_policy values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.eviction_policy if v.eviction_policy != null && length(v.eviction_policy) > 0 }
}
output "redis_enterprise_databases_linked_database_group_nickname" {
  description = "Map of linked_database_group_nickname values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.linked_database_group_nickname if v.linked_database_group_nickname != null && length(v.linked_database_group_nickname) > 0 }
}
output "redis_enterprise_databases_linked_database_id" {
  description = "Map of linked_database_id values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.linked_database_id if v.linked_database_id != null && length(v.linked_database_id) > 0 }
}
output "redis_enterprise_databases_module" {
  description = "Map of module values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.module if v.module != null && length(v.module) > 0 }
}
output "redis_enterprise_databases_name" {
  description = "Map of name values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.name if v.name != null && length(v.name) > 0 }
}
output "redis_enterprise_databases_port" {
  description = "Map of port values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.port if v.port != null }
}
output "redis_enterprise_databases_primary_access_key" {
  description = "Map of primary_access_key values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "redis_enterprise_databases_secondary_access_key" {
  description = "Map of secondary_access_key values across all redis_enterprise_databases, keyed the same as var.redis_enterprise_databases"
  value       = { for k, v in azurerm_redis_enterprise_database.redis_enterprise_databases : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}

