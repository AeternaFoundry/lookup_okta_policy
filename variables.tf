variable "policy_lookup" {
  description = <<EOT
Map of policy_lookup, attributes below
Required:
    - name
    - type
EOT

  type = map(object({
    name = string
    type = string
  }))
}

