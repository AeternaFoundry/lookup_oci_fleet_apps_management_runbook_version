variable "fleet_apps_management_runbook_version_lookup" {
  description = <<EOT
Map of fleet_apps_management_runbook_version_lookup, attributes below
Required:
    - runbook_version_id
EOT

  type = map(object({
    runbook_version_id = string
  }))
}

