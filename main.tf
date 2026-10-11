resource "google_firebase_app_check_resource_policy" "firebase_app_check_resource_policies" {
  for_each = var.firebase_app_check_resource_policies

  service_id       = each.value.service_id
  target_resource  = each.value.target_resource
  deletion_policy  = each.value.deletion_policy
  enforcement_mode = each.value.enforcement_mode
  project          = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

