variable "drg" {
  description = "DRG Input Object"
  type = object({
    compartment_id = string,
    defined_tags   = optional(map(string)),
    display_name   = string,
    freeform_tags  = optional(map(string)),
  })
}
