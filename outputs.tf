output "organization_lookup_id" {
  description = "Map of id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_organization.organization_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "organization_lookup_create_time" {
  description = "Map of create_time values across all organization_lookup, keyed the same as var.organization_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.cloudflare_organization.organization_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "organization_lookup_filter" {
  description = "Map of filter values across all organization_lookup, keyed the same as var.organization_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_organization.organization_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "organization_lookup_meta" {
  description = "Map of meta values across all organization_lookup, keyed the same as var.organization_lookup except keys with no meta are omitted"
  value       = { for k, v in data.cloudflare_organization.organization_lookup : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "organization_lookup_name" {
  description = "Map of name values across all organization_lookup, keyed the same as var.organization_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_organization.organization_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "organization_lookup_organization_id" {
  description = "Map of organization_id values across all organization_lookup, keyed the same as var.organization_lookup except keys with no organization_id are omitted"
  value       = { for k, v in data.cloudflare_organization.organization_lookup : k => v.organization_id if v.organization_id != null && length(v.organization_id) > 0 }
}
output "organization_lookup_parent" {
  description = "Map of parent values across all organization_lookup, keyed the same as var.organization_lookup except keys with no parent are omitted"
  value       = { for k, v in data.cloudflare_organization.organization_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "organization_lookup_profile" {
  description = "Map of profile values across all organization_lookup, keyed the same as var.organization_lookup except keys with no profile are omitted"
  value       = { for k, v in data.cloudflare_organization.organization_lookup : k => v.profile if v.profile != null && length(v.profile) > 0 }
}

