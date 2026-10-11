data "aws_ssmcontacts_contact_channel" "ssmcontacts_contact_channel_lookup" {
  for_each = var.ssmcontacts_contact_channel_lookup

  arn    = each.value.arn
  region = each.value.region
}

