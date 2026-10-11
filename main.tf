data "oci_database_vm_cluster_update_history_entry" "database_vm_cluster_update_history_entry_lookup" {
  for_each = var.database_vm_cluster_update_history_entry_lookup

  update_history_entry_id = each.value.update_history_entry_id
  vm_cluster_id           = each.value.vm_cluster_id
}

