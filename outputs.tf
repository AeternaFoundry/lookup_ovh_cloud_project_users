output "cloud_project_users_lookup_id" {
  description = "Map of id values across all cloud_project_users_lookup, keyed the same as var.cloud_project_users_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_users.cloud_project_users_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_users_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_users_lookup, keyed the same as var.cloud_project_users_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_users.cloud_project_users_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_users_lookup_users" {
  description = "Map of users values across all cloud_project_users_lookup, keyed the same as var.cloud_project_users_lookup except keys with no users are omitted"
  value       = { for k, v in data.ovh_cloud_project_users.cloud_project_users_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

