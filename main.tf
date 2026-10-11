resource "oci_disaster_recovery_dr_plan_execution" "disaster_recovery_dr_plan_executions" {
  for_each = var.disaster_recovery_dr_plan_executions

  plan_id       = each.value.plan_id
  defined_tags  = each.value.defined_tags
  display_name  = each.value.display_name
  freeform_tags = each.value.freeform_tags

  execution_options {
    are_prechecks_enabled = each.value.execution_options.are_prechecks_enabled
    are_warnings_ignored  = each.value.execution_options.are_warnings_ignored
    plan_execution_type   = each.value.execution_options.plan_execution_type
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

