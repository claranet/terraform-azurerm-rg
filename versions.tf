# This file sets the minimum Terraform version for backward compatibility.
# It is intentionally kept at >= 1.3 to preserve support for Terraform users.
# For OpenTofu, the stricter constraint is enforced in versions.tofu (>= 1.8).
# Note: this module is optimised for OpenTofu >= 1.8 and not verified for Terraform >= 1.3.
terraform {
  required_version = ">= 1.3"
}
