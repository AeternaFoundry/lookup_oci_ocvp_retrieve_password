data "oci_ocvp_retrieve_password" "ocvp_retrieve_password_lookup" {
  for_each = var.ocvp_retrieve_password_lookup

  sddc_id = each.value.sddc_id
  type    = each.value.type
}

