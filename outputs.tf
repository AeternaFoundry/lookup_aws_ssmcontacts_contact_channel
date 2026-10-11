output "ssmcontacts_contact_channel_lookup_id" {
  description = "Map of id values across all ssmcontacts_contact_channel_lookup, keyed the same as var.ssmcontacts_contact_channel_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact_channel.ssmcontacts_contact_channel_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssmcontacts_contact_channel_lookup_activation_status" {
  description = "Map of activation_status values across all ssmcontacts_contact_channel_lookup, keyed the same as var.ssmcontacts_contact_channel_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact_channel.ssmcontacts_contact_channel_lookup : k => v.activation_status if v.activation_status != null && length(v.activation_status) > 0 }
}
output "ssmcontacts_contact_channel_lookup_arn" {
  description = "Map of arn values across all ssmcontacts_contact_channel_lookup, keyed the same as var.ssmcontacts_contact_channel_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact_channel.ssmcontacts_contact_channel_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssmcontacts_contact_channel_lookup_contact_id" {
  description = "Map of contact_id values across all ssmcontacts_contact_channel_lookup, keyed the same as var.ssmcontacts_contact_channel_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact_channel.ssmcontacts_contact_channel_lookup : k => v.contact_id if v.contact_id != null && length(v.contact_id) > 0 }
}
output "ssmcontacts_contact_channel_lookup_delivery_address" {
  description = "Map of delivery_address values across all ssmcontacts_contact_channel_lookup, keyed the same as var.ssmcontacts_contact_channel_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact_channel.ssmcontacts_contact_channel_lookup : k => v.delivery_address if v.delivery_address != null && length(v.delivery_address) > 0 }
}
output "ssmcontacts_contact_channel_lookup_name" {
  description = "Map of name values across all ssmcontacts_contact_channel_lookup, keyed the same as var.ssmcontacts_contact_channel_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact_channel.ssmcontacts_contact_channel_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssmcontacts_contact_channel_lookup_region" {
  description = "Map of region values across all ssmcontacts_contact_channel_lookup, keyed the same as var.ssmcontacts_contact_channel_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact_channel.ssmcontacts_contact_channel_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmcontacts_contact_channel_lookup_type" {
  description = "Map of type values across all ssmcontacts_contact_channel_lookup, keyed the same as var.ssmcontacts_contact_channel_lookup"
  value       = { for k, v in data.aws_ssmcontacts_contact_channel.ssmcontacts_contact_channel_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

