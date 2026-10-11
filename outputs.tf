output "data_safe_security_policy_report_role_grant_paths_lookup_id" {
  description = "Map of id values across all data_safe_security_policy_report_role_grant_paths_lookup, keyed the same as var.data_safe_security_policy_report_role_grant_paths_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_role_grant_paths.data_safe_security_policy_report_role_grant_paths_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_policy_report_role_grant_paths_lookup_filter" {
  description = "Map of filter values across all data_safe_security_policy_report_role_grant_paths_lookup, keyed the same as var.data_safe_security_policy_report_role_grant_paths_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_role_grant_paths.data_safe_security_policy_report_role_grant_paths_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_security_policy_report_role_grant_paths_lookup_granted_role" {
  description = "Map of granted_role values across all data_safe_security_policy_report_role_grant_paths_lookup, keyed the same as var.data_safe_security_policy_report_role_grant_paths_lookup except keys with no granted_role are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_role_grant_paths.data_safe_security_policy_report_role_grant_paths_lookup : k => v.granted_role if v.granted_role != null && length(v.granted_role) > 0 }
}
output "data_safe_security_policy_report_role_grant_paths_lookup_grantee" {
  description = "Map of grantee values across all data_safe_security_policy_report_role_grant_paths_lookup, keyed the same as var.data_safe_security_policy_report_role_grant_paths_lookup except keys with no grantee are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_role_grant_paths.data_safe_security_policy_report_role_grant_paths_lookup : k => v.grantee if v.grantee != null && length(v.grantee) > 0 }
}
output "data_safe_security_policy_report_role_grant_paths_lookup_role_grant_path_collection" {
  description = "Map of role_grant_path_collection values across all data_safe_security_policy_report_role_grant_paths_lookup, keyed the same as var.data_safe_security_policy_report_role_grant_paths_lookup except keys with no role_grant_path_collection are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_role_grant_paths.data_safe_security_policy_report_role_grant_paths_lookup : k => v.role_grant_path_collection if v.role_grant_path_collection != null && length(v.role_grant_path_collection) > 0 }
}
output "data_safe_security_policy_report_role_grant_paths_lookup_security_policy_report_id" {
  description = "Map of security_policy_report_id values across all data_safe_security_policy_report_role_grant_paths_lookup, keyed the same as var.data_safe_security_policy_report_role_grant_paths_lookup except keys with no security_policy_report_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_report_role_grant_paths.data_safe_security_policy_report_role_grant_paths_lookup : k => v.security_policy_report_id if v.security_policy_report_id != null && length(v.security_policy_report_id) > 0 }
}

