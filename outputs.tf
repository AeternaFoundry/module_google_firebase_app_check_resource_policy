output "firebase_app_check_resource_policies_id" {
  description = "Map of id values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no id are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "firebase_app_check_resource_policies_deletion_policy" {
  description = "Map of deletion_policy values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "firebase_app_check_resource_policies_enforcement_mode" {
  description = "Map of enforcement_mode values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no enforcement_mode are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.enforcement_mode if v.enforcement_mode != null && length(v.enforcement_mode) > 0 }
}
output "firebase_app_check_resource_policies_etag" {
  description = "Map of etag values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no etag are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "firebase_app_check_resource_policies_project" {
  description = "Map of project values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no project are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.project if v.project != null && length(v.project) > 0 }
}
output "firebase_app_check_resource_policies_resource_policy_id" {
  description = "Map of resource_policy_id values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no resource_policy_id are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.resource_policy_id if v.resource_policy_id != null && length(v.resource_policy_id) > 0 }
}
output "firebase_app_check_resource_policies_service_id" {
  description = "Map of service_id values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no service_id are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "firebase_app_check_resource_policies_target_resource" {
  description = "Map of target_resource values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no target_resource are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.target_resource if v.target_resource != null && length(v.target_resource) > 0 }
}
output "firebase_app_check_resource_policies_update_time" {
  description = "Map of update_time values across all firebase_app_check_resource_policies, keyed the same as var.firebase_app_check_resource_policies except keys with no update_time are omitted"
  value       = { for k, v in google_firebase_app_check_resource_policy.firebase_app_check_resource_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

