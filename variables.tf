variable "ssmcontacts_contact_channel_lookup" {
  description = <<EOT
Map of ssmcontacts_contact_channel_lookup, attributes below
Required:
    - arn
Optional:
    - region
EOT

  type = map(object({
    arn    = string
    region = optional(string)
  }))
}

