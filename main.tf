data "ovh_cloud_project_users" "cloud_project_users_lookup" {
  for_each = var.cloud_project_users_lookup

  service_name = each.value.service_name
}

