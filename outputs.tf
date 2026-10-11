output "disaster_recovery_dr_plan_executions_id" {
  description = "Map of id values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no id are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "disaster_recovery_dr_plan_executions_automatic_execution_details" {
  description = "Map of automatic_execution_details values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no automatic_execution_details are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.automatic_execution_details if v.automatic_execution_details != null && length(v.automatic_execution_details) > 0 }
}
output "disaster_recovery_dr_plan_executions_compartment_id" {
  description = "Map of compartment_id values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no compartment_id are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "disaster_recovery_dr_plan_executions_defined_tags" {
  description = "Map of defined_tags values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no defined_tags are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "disaster_recovery_dr_plan_executions_display_name" {
  description = "Map of display_name values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no display_name are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "disaster_recovery_dr_plan_executions_dr_protection_group_id" {
  description = "Map of dr_protection_group_id values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no dr_protection_group_id are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.dr_protection_group_id if v.dr_protection_group_id != null && length(v.dr_protection_group_id) > 0 }
}
output "disaster_recovery_dr_plan_executions_execution_duration_in_sec" {
  description = "Map of execution_duration_in_sec values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no execution_duration_in_sec are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.execution_duration_in_sec if v.execution_duration_in_sec != null }
}
output "disaster_recovery_dr_plan_executions_execution_options" {
  description = "Map of execution_options values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no execution_options are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => one(v.execution_options) if v.execution_options != null && length(v.execution_options) > 0 }
}
output "disaster_recovery_dr_plan_executions_freeform_tags" {
  description = "Map of freeform_tags values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "disaster_recovery_dr_plan_executions_group_executions" {
  description = "Map of group_executions values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no group_executions are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.group_executions if v.group_executions != null && length(v.group_executions) > 0 }
}
output "disaster_recovery_dr_plan_executions_is_automatic" {
  description = "Map of is_automatic values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no is_automatic are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.is_automatic if v.is_automatic != null }
}
output "disaster_recovery_dr_plan_executions_life_cycle_details" {
  description = "Map of life_cycle_details values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no life_cycle_details are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.life_cycle_details if v.life_cycle_details != null && length(v.life_cycle_details) > 0 }
}
output "disaster_recovery_dr_plan_executions_log_location" {
  description = "Map of log_location values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no log_location are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.log_location if v.log_location != null && length(v.log_location) > 0 }
}
output "disaster_recovery_dr_plan_executions_peer_dr_protection_group_id" {
  description = "Map of peer_dr_protection_group_id values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no peer_dr_protection_group_id are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.peer_dr_protection_group_id if v.peer_dr_protection_group_id != null && length(v.peer_dr_protection_group_id) > 0 }
}
output "disaster_recovery_dr_plan_executions_peer_region" {
  description = "Map of peer_region values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no peer_region are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.peer_region if v.peer_region != null && length(v.peer_region) > 0 }
}
output "disaster_recovery_dr_plan_executions_plan_execution_type" {
  description = "Map of plan_execution_type values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no plan_execution_type are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.plan_execution_type if v.plan_execution_type != null && length(v.plan_execution_type) > 0 }
}
output "disaster_recovery_dr_plan_executions_plan_id" {
  description = "Map of plan_id values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no plan_id are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.plan_id if v.plan_id != null && length(v.plan_id) > 0 }
}
output "disaster_recovery_dr_plan_executions_state" {
  description = "Map of state values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no state are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.state if v.state != null && length(v.state) > 0 }
}
output "disaster_recovery_dr_plan_executions_step_status_counts" {
  description = "Map of step_status_counts values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no step_status_counts are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.step_status_counts if v.step_status_counts != null && length(v.step_status_counts) > 0 }
}
output "disaster_recovery_dr_plan_executions_system_tags" {
  description = "Map of system_tags values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no system_tags are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "disaster_recovery_dr_plan_executions_time_created" {
  description = "Map of time_created values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no time_created are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "disaster_recovery_dr_plan_executions_time_ended" {
  description = "Map of time_ended values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no time_ended are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "disaster_recovery_dr_plan_executions_time_started" {
  description = "Map of time_started values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no time_started are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "disaster_recovery_dr_plan_executions_time_updated" {
  description = "Map of time_updated values across all disaster_recovery_dr_plan_executions, keyed the same as var.disaster_recovery_dr_plan_executions except keys with no time_updated are omitted"
  value       = { for k, v in oci_disaster_recovery_dr_plan_execution.disaster_recovery_dr_plan_executions : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

