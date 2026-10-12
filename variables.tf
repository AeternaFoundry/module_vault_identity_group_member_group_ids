variable "identity_group_member_group_ids" {
  description = <<EOT
Map of identity_group_member_group_ids, attributes below
Required:
    - group_id
Optional:
    - exclusive
    - member_group_ids
    - namespace
EOT

  type = map(object({
    group_id         = string
    exclusive        = optional(bool)
    member_group_ids = optional(set(string))
    namespace        = optional(string)
  }))
}

