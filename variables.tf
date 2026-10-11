variable "zero_trust_organization_lookup" {
  description = <<EOT
Map of zero_trust_organization_lookup, attributes below
Optional:
    - account_id
    - zone_id
EOT

  type = map(object({
    account_id = optional(string)
    zone_id    = optional(string)
  }))
}

