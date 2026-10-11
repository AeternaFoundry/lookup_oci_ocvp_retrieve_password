variable "ocvp_retrieve_password_lookup" {
  description = <<EOT
Map of ocvp_retrieve_password_lookup, attributes below
Required:
    - sddc_id
    - type
EOT

  type = map(object({
    sddc_id = string
    type    = string
  }))
}

