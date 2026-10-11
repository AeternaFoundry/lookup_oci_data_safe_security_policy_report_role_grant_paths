variable "data_safe_security_policy_report_role_grant_paths_lookup" {
  description = <<EOT
Map of data_safe_security_policy_report_role_grant_paths_lookup, attributes below
Required:
    - granted_role
    - grantee
    - security_policy_report_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    granted_role              = string
    grantee                   = string
    security_policy_report_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

