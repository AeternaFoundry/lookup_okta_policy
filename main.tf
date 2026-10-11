data "okta_policy" "policy_lookup" {
  for_each = var.policy_lookup

  name = each.value.name
  type = each.value.type
}

