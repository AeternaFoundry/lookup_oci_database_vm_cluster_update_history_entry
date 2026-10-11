variable "database_vm_cluster_update_history_entry_lookup" {
  description = <<EOT
Map of database_vm_cluster_update_history_entry_lookup, attributes below
Required:
    - update_history_entry_id
    - vm_cluster_id
EOT

  type = map(object({
    update_history_entry_id = string
    vm_cluster_id           = string
  }))
}

