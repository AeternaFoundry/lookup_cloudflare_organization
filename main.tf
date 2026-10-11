data "cloudflare_organization" "organization_lookup" {
  for_each = var.organization_lookup

  filter          = each.value.filter
  organization_id = each.value.organization_id
}

