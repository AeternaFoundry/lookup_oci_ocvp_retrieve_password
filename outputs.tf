output "ocvp_retrieve_password_lookup_id" {
  description = "Map of id values across all ocvp_retrieve_password_lookup, keyed the same as var.ocvp_retrieve_password_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_retrieve_password.ocvp_retrieve_password_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_retrieve_password_lookup_sddc_id" {
  description = "Map of sddc_id values across all ocvp_retrieve_password_lookup, keyed the same as var.ocvp_retrieve_password_lookup except keys with no sddc_id are omitted"
  value       = { for k, v in data.oci_ocvp_retrieve_password.ocvp_retrieve_password_lookup : k => v.sddc_id if v.sddc_id != null && length(v.sddc_id) > 0 }
}
output "ocvp_retrieve_password_lookup_sddc_password" {
  description = "Map of sddc_password values across all ocvp_retrieve_password_lookup, keyed the same as var.ocvp_retrieve_password_lookup except keys with no sddc_password are omitted"
  value       = { for k, v in data.oci_ocvp_retrieve_password.ocvp_retrieve_password_lookup : k => v.sddc_password if v.sddc_password != null && length(v.sddc_password) > 0 }
}
output "ocvp_retrieve_password_lookup_type" {
  description = "Map of type values across all ocvp_retrieve_password_lookup, keyed the same as var.ocvp_retrieve_password_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_ocvp_retrieve_password.ocvp_retrieve_password_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

