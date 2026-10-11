resource "mongodbatlas_push_based_log_export" "push_based_log_exports" {
  for_each = var.push_based_log_exports

  bucket_name              = each.value.bucket_name
  iam_role_id              = each.value.iam_role_id
  project_id               = each.value.project_id
  delete_on_create_timeout = each.value.delete_on_create_timeout
  prefix_path              = each.value.prefix_path
  timeouts                 = each.value.timeouts
}

