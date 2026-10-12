output "identity_mfa_duos_id" {
  description = "Map of id values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no id are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_mfa_duos_api_hostname" {
  description = "Map of api_hostname values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no api_hostname are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.api_hostname if v.api_hostname != null && length(v.api_hostname) > 0 }
}
output "identity_mfa_duos_integration_key" {
  description = "Map of integration_key values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no integration_key are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.integration_key if v.integration_key != null && length(v.integration_key) > 0 }
  sensitive   = true
}
output "identity_mfa_duos_method_id" {
  description = "Map of method_id values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no method_id are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.method_id if v.method_id != null && length(v.method_id) > 0 }
}
output "identity_mfa_duos_mount_accessor" {
  description = "Map of mount_accessor values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no mount_accessor are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.mount_accessor if v.mount_accessor != null && length(v.mount_accessor) > 0 }
}
output "identity_mfa_duos_name" {
  description = "Map of name values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no name are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_mfa_duos_namespace" {
  description = "Map of namespace values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_mfa_duos_namespace_id" {
  description = "Map of namespace_id values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no namespace_id are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "identity_mfa_duos_namespace_path" {
  description = "Map of namespace_path values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no namespace_path are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.namespace_path if v.namespace_path != null && length(v.namespace_path) > 0 }
}
output "identity_mfa_duos_push_info" {
  description = "Map of push_info values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no push_info are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.push_info if v.push_info != null && length(v.push_info) > 0 }
}
output "identity_mfa_duos_secret_key" {
  description = "Map of secret_key values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no secret_key are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.secret_key if v.secret_key != null && length(v.secret_key) > 0 }
  sensitive   = true
}
output "identity_mfa_duos_type" {
  description = "Map of type values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no type are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.type if v.type != null && length(v.type) > 0 }
}
output "identity_mfa_duos_use_passcode" {
  description = "Map of use_passcode values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no use_passcode are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.use_passcode if v.use_passcode != null }
}
output "identity_mfa_duos_username_format" {
  description = "Map of username_format values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no username_format are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.username_format if v.username_format != null && length(v.username_format) > 0 }
}
output "identity_mfa_duos_uuid" {
  description = "Map of uuid values across all identity_mfa_duos, keyed the same as var.identity_mfa_duos except keys with no uuid are omitted"
  value       = { for k, v in vault_identity_mfa_duo.identity_mfa_duos : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}

