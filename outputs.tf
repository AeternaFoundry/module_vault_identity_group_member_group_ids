output "identity_group_member_group_ids_id" {
  description = "Map of id values across all identity_group_member_group_ids, keyed the same as var.identity_group_member_group_ids except keys with no id are omitted"
  value       = { for k, v in vault_identity_group_member_group_ids.identity_group_member_group_ids : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_group_member_group_ids_exclusive" {
  description = "Map of exclusive values across all identity_group_member_group_ids, keyed the same as var.identity_group_member_group_ids except keys with no exclusive are omitted"
  value       = { for k, v in vault_identity_group_member_group_ids.identity_group_member_group_ids : k => v.exclusive if v.exclusive != null }
}
output "identity_group_member_group_ids_group_id" {
  description = "Map of group_id values across all identity_group_member_group_ids, keyed the same as var.identity_group_member_group_ids except keys with no group_id are omitted"
  value       = { for k, v in vault_identity_group_member_group_ids.identity_group_member_group_ids : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "identity_group_member_group_ids_member_group_ids" {
  description = "Map of member_group_ids values across all identity_group_member_group_ids, keyed the same as var.identity_group_member_group_ids except keys with no member_group_ids are omitted"
  value       = { for k, v in vault_identity_group_member_group_ids.identity_group_member_group_ids : k => v.member_group_ids if v.member_group_ids != null && length(v.member_group_ids) > 0 }
}
output "identity_group_member_group_ids_namespace" {
  description = "Map of namespace values across all identity_group_member_group_ids, keyed the same as var.identity_group_member_group_ids except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_group_member_group_ids.identity_group_member_group_ids : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

