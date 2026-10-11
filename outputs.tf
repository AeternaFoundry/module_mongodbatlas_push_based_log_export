output "push_based_log_exports_bucket_name" {
  description = "Map of bucket_name values across all push_based_log_exports, keyed the same as var.push_based_log_exports except keys with no bucket_name are omitted"
  value       = { for k, v in mongodbatlas_push_based_log_export.push_based_log_exports : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "push_based_log_exports_create_date" {
  description = "Map of create_date values across all push_based_log_exports, keyed the same as var.push_based_log_exports except keys with no create_date are omitted"
  value       = { for k, v in mongodbatlas_push_based_log_export.push_based_log_exports : k => v.create_date if v.create_date != null && length(v.create_date) > 0 }
}
output "push_based_log_exports_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all push_based_log_exports, keyed the same as var.push_based_log_exports except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_push_based_log_export.push_based_log_exports : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "push_based_log_exports_iam_role_id" {
  description = "Map of iam_role_id values across all push_based_log_exports, keyed the same as var.push_based_log_exports except keys with no iam_role_id are omitted"
  value       = { for k, v in mongodbatlas_push_based_log_export.push_based_log_exports : k => v.iam_role_id if v.iam_role_id != null && length(v.iam_role_id) > 0 }
}
output "push_based_log_exports_prefix_path" {
  description = "Map of prefix_path values across all push_based_log_exports, keyed the same as var.push_based_log_exports except keys with no prefix_path are omitted"
  value       = { for k, v in mongodbatlas_push_based_log_export.push_based_log_exports : k => v.prefix_path if v.prefix_path != null && length(v.prefix_path) > 0 }
}
output "push_based_log_exports_project_id" {
  description = "Map of project_id values across all push_based_log_exports, keyed the same as var.push_based_log_exports except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_push_based_log_export.push_based_log_exports : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "push_based_log_exports_state" {
  description = "Map of state values across all push_based_log_exports, keyed the same as var.push_based_log_exports except keys with no state are omitted"
  value       = { for k, v in mongodbatlas_push_based_log_export.push_based_log_exports : k => v.state if v.state != null && length(v.state) > 0 }
}

