data "cloudflare_zero_trust_organization" "zero_trust_organization_lookup" {
  for_each = var.zero_trust_organization_lookup

  account_id = each.value.account_id
  zone_id    = each.value.zone_id
}

