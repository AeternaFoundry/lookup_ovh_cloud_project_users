variable "cloud_project_users_lookup" {
  description = <<EOT
Map of cloud_project_users_lookup, attributes below
Required:
    - service_name
EOT

  type = map(object({
    service_name = string
  }))
}

