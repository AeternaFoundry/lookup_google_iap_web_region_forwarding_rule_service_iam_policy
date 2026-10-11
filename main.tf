data "google_iap_web_region_forwarding_rule_service_iam_policy" "iap_web_region_forwarding_rule_service_iam_policy_lookup" {
  for_each = var.iap_web_region_forwarding_rule_service_iam_policy_lookup

  forwarding_rule_region_service_name = each.value.forwarding_rule_region_service_name
  project                             = each.value.project
  region                              = each.value.region
}

