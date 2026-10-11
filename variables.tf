variable "disaster_recovery_dr_plan_executions" {
  description = <<EOT
Map of disaster_recovery_dr_plan_executions, attributes below
Required:
    - plan_id
    - execution_options (block):
        - are_prechecks_enabled (optional)
        - are_warnings_ignored (optional)
        - plan_execution_type (required)
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    plan_id       = string
    defined_tags  = optional(map(string))
    display_name  = optional(string)
    freeform_tags = optional(map(string))
    execution_options = object({
      are_prechecks_enabled = optional(bool)
      are_warnings_ignored  = optional(bool)
      plan_execution_type   = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.disaster_recovery_dr_plan_executions : (
        contains([for v in ["FAILOVER", "FAILOVER_PRECHECK", "START_DRILL", "START_DRILL_PRECHECK", "STOP_DRILL", "STOP_DRILL_PRECHECK", "SWITCHOVER", "SWITCHOVER_PRECHECK"] : lower(v)], lower(v.execution_options.plan_execution_type))
      )
    ])
    error_message = "must be one of: \"FAILOVER\", \"FAILOVER_PRECHECK\", \"START_DRILL\", \"START_DRILL_PRECHECK\", \"STOP_DRILL\", \"STOP_DRILL_PRECHECK\", \"SWITCHOVER\", \"SWITCHOVER_PRECHECK\""
  }
}

