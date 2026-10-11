output "fleet_apps_management_runbook_version_lookup_id" {
  description = "Map of id values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_defined_tags" {
  description = "Map of defined_tags values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_execution_workflow_details" {
  description = "Map of execution_workflow_details values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no execution_workflow_details are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.execution_workflow_details if v.execution_workflow_details != null && length(v.execution_workflow_details) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_groups" {
  description = "Map of groups values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no groups are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_is_latest" {
  description = "Map of is_latest values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no is_latest are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.is_latest if v.is_latest != null }
}
output "fleet_apps_management_runbook_version_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_name" {
  description = "Map of name values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_rollback_workflow_details" {
  description = "Map of rollback_workflow_details values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no rollback_workflow_details are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.rollback_workflow_details if v.rollback_workflow_details != null && length(v.rollback_workflow_details) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_runbook_id" {
  description = "Map of runbook_id values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no runbook_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.runbook_id if v.runbook_id != null && length(v.runbook_id) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_runbook_version_id" {
  description = "Map of runbook_version_id values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no runbook_version_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.runbook_version_id if v.runbook_version_id != null && length(v.runbook_version_id) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_state" {
  description = "Map of state values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_tasks" {
  description = "Map of tasks values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no tasks are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.tasks if v.tasks != null && length(v.tasks) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_time_created" {
  description = "Map of time_created values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_runbook_version_lookup_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_runbook_version_lookup, keyed the same as var.fleet_apps_management_runbook_version_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_runbook_version.fleet_apps_management_runbook_version_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

