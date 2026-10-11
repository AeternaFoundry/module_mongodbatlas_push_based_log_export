variable "push_based_log_exports" {
  description = <<EOT
Map of push_based_log_exports, attributes below
Required:
    - bucket_name
    - iam_role_id
    - project_id
Optional:
    - delete_on_create_timeout
    - prefix_path
    - timeouts
EOT

  type = map(object({
    bucket_name              = string
    iam_role_id              = string
    project_id               = string
    delete_on_create_timeout = optional(bool)
    prefix_path              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

