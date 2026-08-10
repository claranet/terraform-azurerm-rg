# This file sets the minimum OpenTofu version for this module.
# It overrides versions.tf when running under OpenTofu (>= 1.12 required).
# The module is optimised for and validated against OpenTofu >= 1.12.
terraform {
  required_version = ">= 1.12"
}
