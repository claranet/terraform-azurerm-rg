# Azure Resource Group
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](CHANGELOG.md) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE)[![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/modules/claranet/rg/azurerm/)

Common Azure terraform module to create a Resource Group.

## Requirements

* [AzureRM Terraform provider](https://www.terraform.io/docs/providers/azurerm/) >= 1.31

## Terraform version compatibility

| Module version | Terraform version |
|----------------|-------------------|
| >= 2.x.x       | 0.12.x            |
| < 2.x.x        | 0.11.x            |

## Usage

```hcl
module "az-region" {
  source  = "claranet/regions/azurerm"
  version = "x.x.x"

  azure_region = var.azure_region
}

module "rg" {
  source  = "claranet/rg/azurerm"
  version = "x.x.x"

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

Terraform documentation: [terraform.io/docs/providers/azurerm/r/resource_group.html](https://www.terraform.io/docs/providers/azurerm/r/resource_group.html)
