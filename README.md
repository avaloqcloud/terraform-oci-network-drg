# Terraform OCI Core DRG
The code provides a reusable and standalone Terraform module that provisions a DRG on Oracle Cloud Infrastructure.

## Example Input
`drg.auto.tfvars.json`:
```json
{
  "drg": {
    "compartment_id": "ocid1.compartment_id",
    "display_name": "drg_1"
  }
}
```
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.2.9 |
| <a name="requirement_oci"></a> [oci](#requirement\_oci) | 5.18.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_oci"></a> [oci](#provider\_oci) | 5.18.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [oci_core_drg.this](https://registry.terraform.io/providers/oracle/oci/5.18.0/docs/resources/core_drg) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_drg"></a> [drg](#input\_drg) | DRG Input Object | <pre>object({<br>    compartment_id = string,<br>    defined_tags   = optional(map(string)),<br>    display_name   = string,<br>    freeform_tags  = optional(map(string)),<br>  })</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_drg"></a> [drg](#output\_drg) | DRG output object |
<!-- END_TF_DOCS -->