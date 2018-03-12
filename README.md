# README #

Common Azure module to generate a Resource Group.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| azure_region | Azure region to use | string | - | yes |
| client_name | Client name/account used in naming | string | - | yes |
| environment | Project environment | string | - | yes |
| stack | Project stack name | string | - | yes |

## Outputs

| Name | Description |
|------|-------------|
| resource_group_id | Resource group generated id |
| resource_group_location | Resource group location (region) |
| resource_group_name | Resource group name |
