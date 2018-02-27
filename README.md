# README #

Common AzureRM module to generate a ResourceGroup.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| azurerm_region | Azure region to use | string | - | yes |
| client_name | Client name/account used in naming | string | - | yes |
| environment | Project environment | string | - | yes |
| stack | Project stack name | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| resourcegroup_id | Resource group generated id |
| resourcegroup_location | Resource group location (region) |
| resourcegroup_name | Resource group name |
