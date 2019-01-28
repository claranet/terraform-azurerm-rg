# README #

Common Azure module to create a Resource Group.

## Usage
```
module "az-region" {
  source = "git::ssh://git@git.fr.clara.net/claranet/cloudnative/projects/cloud/azure/terraform/modules/regions.git?ref=vX.X.X"

  azure_region = "${var.azure_region}"
}

module "rg" {
  source = "git::ssh://git@git.fr.clara.net/claranet/cloudnative/projects/cloud/azure/terraform/modules/rg.git?ref=vX.X.X"

  location     = "${module.az-region.location}"
  client_name  = "${var.client_name}"
  environment  = "${var.environment}"
  stack        = "${var.stack}"
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| location | Azure region to use | string | - | yes |
| client_name | Client name/account used in naming | string | - | yes |
| custom_rg_name | Optional custom resource group name | string | `` | no |
| environment | Project environment | string | - | yes |
| stack | Project stack name | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| resource_group_id | Resource group generated id |
| resource_group_location | Resource group location (region) |
| resource_group_name | Resource group name |

## Related documentation
Terraform documentation: [https://www.terraform.io/docs/providers/azurerm/r/resource_group.html]
