variable "iap_web_region_forwarding_rule_service_iam_policy_lookup" {
  description = <<EOT
Map of iap_web_region_forwarding_rule_service_iam_policy_lookup, attributes below
Required:
    - forwarding_rule_region_service_name
Optional:
    - project
    - region
EOT

  type = map(object({
    forwarding_rule_region_service_name = string
    project                             = optional(string)
    region                              = optional(string)
  }))
}

