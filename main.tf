resource "oci_core_drg" "this" {
  #Required
  compartment_id = var.drg.compartment_id

  #Optional
  defined_tags  = var.drg.defined_tags
  display_name  = var.drg.display_name
  freeform_tags = var.drg.freeform_tags
}
