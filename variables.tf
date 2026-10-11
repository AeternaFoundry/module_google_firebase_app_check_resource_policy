variable "firebase_app_check_resource_policies" {
  description = <<EOT
Map of firebase_app_check_resource_policies, attributes below
Required:
    - service_id
    - target_resource
Optional:
    - deletion_policy
    - enforcement_mode
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    service_id       = string
    target_resource  = string
    deletion_policy  = optional(string)
    enforcement_mode = optional(string)
    project          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

