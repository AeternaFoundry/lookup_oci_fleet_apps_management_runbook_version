data "oci_fleet_apps_management_runbook_version" "fleet_apps_management_runbook_version_lookup" {
  for_each = var.fleet_apps_management_runbook_version_lookup

  runbook_version_id = each.value.runbook_version_id
}

