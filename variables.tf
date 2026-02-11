variable "redis_enterprise_databases" {
  description = <<EOT
Map of redis_enterprise_databases, attributes below
Required:
    - cluster_id
Optional:
    - client_protocol
    - clustering_policy
    - eviction_policy
    - linked_database_group_nickname
    - linked_database_id
    - name
    - port
    - module (block):
        - args (optional)
        - name (required)
EOT

  type = map(object({
    cluster_id                     = string
    client_protocol                = optional(string) # Default: "Encrypted"
    clustering_policy              = optional(string) # Default: "OSSCluster"
    eviction_policy                = optional(string) # Default: "VolatileLRU"
    linked_database_group_nickname = optional(string)
    linked_database_id             = optional(set(string))
    name                           = optional(string) # Default: "default"
    port                           = optional(number) # Default: 10000
    module = optional(list(object({
      args = optional(string) # Default: ""
      name = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.redis_enterprise_databases : (
        v.module == null || (length(v.module) <= 4)
      )
    ])
    error_message = "Each module list must contain at most 4 items"
  }
}

