resource "vault_identity_mfa_duo" "identity_mfa_duos" {
  for_each = var.identity_mfa_duos

  api_hostname    = each.value.api_hostname
  integration_key = each.value.integration_key
  secret_key      = each.value.secret_key
  namespace       = each.value.namespace
  push_info       = each.value.push_info
  use_passcode    = each.value.use_passcode
  username_format = each.value.username_format
}

