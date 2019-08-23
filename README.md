# Azure Resource Group
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](CHANGELOG.md) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](http://img.shields.io/badge/license-Apache%20V2-blue.svg)](LICENSE)

Common Azure terraform module to create a Resource Group.

## Requirements

* [Terraform](https://www.terraform.io/downloads.html) >= 0.12
* [AzureRM Terraform provider](https://www.terraform.io/docs/providers/azurerm/) >= 1.31

## Usage

```hcl
module "az-region" {
  source = "git::ssh://git@git.fr.clara.net/claranet/cloudnative/projects/cloud/azure/terraform/modules/regions.git?ref=vX.X.X"

  azure_region = var.azure_region
}

module "rg" {
  source = "git::ssh://git@git.fr.clara.net/claranet/cloudnative/projects/cloud/azure/terraform/modules/rg.git?ref=vX.X.X"

  location    = module.az-region.location
  client_name = var.client_name
  environment = var.environment
  stack       = var.stack
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| client_name | Client name/account used in naming | string | - | yes |
| custom_rg_name | Optional custom resource group name | string | `` | no |
| environment | Project environment | string | - | yes |
| extra_tags | Extra tags to add | map | `<map>` | no |
| location | Azure region to use | string | - | yes |
| stack | Project stack name | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| resource_group_id | Resource group generated id |
| resource_group_location | Resource group location (region) |
| resource_group_name | Resource group name |

## Related documentation

Terraform documentation: [https://www.terraform.io/docs/providers/azurerm/r/resource_group.html]
