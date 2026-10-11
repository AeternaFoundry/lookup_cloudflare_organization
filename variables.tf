variable "organization_lookup" {
  description = <<EOT
Map of organization_lookup, attributes below
Optional:
    - filter
    - organization_id
EOT

  type = map(object({
    filter = optional(object({
      containing = optional(object({
        account      = optional(string)
        organization = optional(string)
        user         = optional(string)
      }))
      id = optional(list(string))
      name = optional(object({
        contains    = optional(string)
        ends_with   = optional(string)
        starts_with = optional(string)
      }))
      page_size  = optional(number)
      page_token = optional(string)
      parent = optional(object({
        id = optional(string)
      }))
    }))
    organization_id = optional(string)
  }))
}

