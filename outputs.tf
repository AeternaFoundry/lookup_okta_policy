output "policy_lookup_id" {
  description = "Map of id values across all policy_lookup, keyed the same as var.policy_lookup"
  value       = { for k, v in data.okta_policy.policy_lookup : k => v.id }
}
output "policy_lookup_name" {
  description = "Map of name values across all policy_lookup, keyed the same as var.policy_lookup"
  value       = { for k, v in data.okta_policy.policy_lookup : k => v.name }
}
output "policy_lookup_status" {
  description = "Map of status values across all policy_lookup, keyed the same as var.policy_lookup"
  value       = { for k, v in data.okta_policy.policy_lookup : k => v.status }
}
output "policy_lookup_type" {
  description = "Map of type values across all policy_lookup, keyed the same as var.policy_lookup"
  value       = { for k, v in data.okta_policy.policy_lookup : k => v.type }
}

