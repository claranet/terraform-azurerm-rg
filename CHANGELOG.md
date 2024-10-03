## 7.1.0 (2024-10-03)

### Features

* use Claranet "azurecaf" provider e478940

### Documentation

* update README badge to use OpenTofu registry cc007b6

### Miscellaneous Chores

* **deps:** update dependency opentofu to v1.8.2 381ec47
* **deps:** update dependency terraform-docs to v0.19.0 b7bef44
* **deps:** update dependency trivy to v0.55.0 ab07b23
* **deps:** update dependency trivy to v0.55.1 1975dac
* **deps:** update dependency trivy to v0.55.2 3d3e9e9
* **deps:** update pre-commit hook alessandrojcm/commitlint-pre-commit-hook to v9.18.0 7f8b21e
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.94.2 d145565
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.94.3 8b440de
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.95.0 4b38645
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.96.0 00447bf
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.96.1 3899b89

## 7.0.0 (2024-09-02)

### ⚠ BREAKING CHANGES

* **AZ-840:** Move to TF 1.3

### Features

* **AZ-840:** prepare v7 3bb6f43

### Documentation

* update README 7f720fb

### Continuous Integration

* **AZ-1391:** update semantic-release config [skip ci] d63fbfc

### Miscellaneous Chores

* **deps:** enable automerge on renovate 152eb6e
* **deps:** update dependency opentofu to v1.7.0 9323d6e
* **deps:** update dependency opentofu to v1.7.1 bfd2cfd
* **deps:** update dependency opentofu to v1.7.2 ba2e2cf
* **deps:** update dependency opentofu to v1.7.3 f3de59c
* **deps:** update dependency opentofu to v1.8.0 5f89682
* **deps:** update dependency opentofu to v1.8.1 96c16f8
* **deps:** update dependency pre-commit to v3.7.1 4660eb1
* **deps:** update dependency pre-commit to v3.8.0 f73f48a
* **deps:** update dependency terraform-docs to v0.18.0 3e224e0
* **deps:** update dependency tflint to v0.51.0 4eb2bbe
* **deps:** update dependency tflint to v0.51.1 fe58e76
* **deps:** update dependency tflint to v0.51.2 f5d95d5
* **deps:** update dependency tflint to v0.52.0 e5964ca
* **deps:** update dependency tflint to v0.53.0 1e9e203
* **deps:** update dependency trivy to v0.50.2 ff80dc6
* **deps:** update dependency trivy to v0.50.4 e31e298
* **deps:** update dependency trivy to v0.51.0 2a6a242
* **deps:** update dependency trivy to v0.51.1 944b1fc
* **deps:** update dependency trivy to v0.51.2 4188768
* **deps:** update dependency trivy to v0.51.4 74f1634
* **deps:** update dependency trivy to v0.52.0 3d1e10b
* **deps:** update dependency trivy to v0.52.1 07b788c
* **deps:** update dependency trivy to v0.52.2 5614840
* **deps:** update dependency trivy to v0.53.0 424e589
* **deps:** update dependency trivy to v0.54.1 3cc7346
* **deps:** update pre-commit hook alessandrojcm/commitlint-pre-commit-hook to v9.17.0 b0fd390
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.92.0 07ad92c
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.92.1 eaa527e
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.92.2 f5301a4
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.92.3 666a215
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.93.0 b299044
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.94.0 d369e06
* **deps:** update pre-commit hook antonbabenko/pre-commit-terraform to v1.94.1 9c0cfee
* **pre-commit:** update commitlint hook ee43ff4
* **release:** remove legacy `VERSION` file 878bf0c

## 6.1.1 (2024-04-19)


### Bug Fixes

* **release:** update Slack Release note ad4e309


### Continuous Integration

* **AZ-1391:** enable semantic-release [skip ci] ae3f7f3


### Miscellaneous Chores

* **deps:** add renovate.json fc08660
* **deps:** update renovate.json e551491

# v6.1.0 - 2022-11-23

Breaking
  * AZ-840: Require Terraform 1.3+

Changed
  * AZ-908: Use the new data source for CAF naming (instead of resource)

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
