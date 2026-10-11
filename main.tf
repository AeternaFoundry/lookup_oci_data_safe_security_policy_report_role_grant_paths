data "oci_data_safe_security_policy_report_role_grant_paths" "data_safe_security_policy_report_role_grant_paths_lookup" {
  for_each = var.data_safe_security_policy_report_role_grant_paths_lookup

  granted_role              = each.value.granted_role
  grantee                   = each.value.grantee
  security_policy_report_id = each.value.security_policy_report_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

