output "policy_lookup_id" {
  description = "Map of id values across all policy_lookup, keyed the same as var.policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_policy.policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_lookup_name" {
  description = "Map of name values across all policy_lookup, keyed the same as var.policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_policy.policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_lookup_status" {
  description = "Map of status values across all policy_lookup, keyed the same as var.policy_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_policy.policy_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "policy_lookup_type" {
  description = "Map of type values across all policy_lookup, keyed the same as var.policy_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_policy.policy_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

