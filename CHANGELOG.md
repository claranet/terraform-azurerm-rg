# v6.0.0 - 2022-07-08

Changed
  * AZ-717: Update README and improve CI for AzureRM provider `v3.x`

# v5.1.0 - 2022-02-10

Added
  * AZ-615: Add an option to enable or disable default tags

Changed
  * AZ-572: Revamp examples and improve CI

# v5.0.1/v4.2.1 - 2021-08-20

Changed
  * AZ-546: Rename lock resource (to update state: `terraform state mv module.rg.azurerm_management_lock.resource-group-level-lock module.rg.azurerm_management_lock.resource_group_level_lock`)
  * AZ-532: Generate README.md with `terraform-docs` v0.14.1+

# v5.0.0/v4.2.0 - 2021-07-07

Breaking
  * AZ-515: Option to use Azure CAF naming provider to name resources
  * AZ-515: Require Terraform 0.13+
  * AZ-484: CI updated, module now optimized for Terraform 1.0+

# v3.1.0/v4.1.0 - 2020-12-15

Changed
  * AZ-398: Force lowercases on default generated name

Added
  * AZ-398: Add `name_prefix` variable for generated name

# v3.0.1/v4.0.0 - 2020-10-20

Changed
  * AZ-273: Update README and CI, module compatible Terraform 0.13+ (now requires Terraform 0.12.26 minimum version)

# v2.1.1/v3.0.0 - 2020-04-02

Changed
  * AZ-206: Update README, module compatible both AzureRM provider < 2.0 and >= 2.0
  * AZ-209: Update CI with Gitlab template

# v2.1.0 - 2019-10-07

Added
  * AZ-127: Add the option to lock the Resource Group once created (ReadOnly or CanNotDelete).

# v2.0.2 - 2019-09-25

Changed
  * AZ-119: Revamp README and publish this module to Terraform registry

Added
  * AZ-119: Add CONTRIBUTING.md doc and `terraform-wrapper` usage with the module

# v2.0.1 - 2019-09-16

Changed
  * AZ-119: Revamp README to match HashiCorp best practices

# v2.0.0 - 2019-09-06

Breaking
  * AZ-94: Terraform 0.12 / HCL2 format

Added
  * AZ-118: Add LICENSE, NOTICE & Github badges

# v1.0.0 - 2019-02-26

Added
  * AZ-3: Continuous integration and terraform module validation

Changed
  * AZ-6: Azure region input changed to `location`
  * AZ-7: Update default resource name according to Microsoft best practices

# v0.1.0 - 2018-07-08

Added
  * TER-236: Add custom naming for resource group.

# v0.0.1 - 2018-03-12

Added
  * TER-227: First Release
