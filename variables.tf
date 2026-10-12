variable "identity_mfa_duos" {
  description = <<EOT
Map of identity_mfa_duos, attributes below
Required:
    - api_hostname
    - integration_key
    - secret_key
Optional:
    - namespace
    - push_info
    - use_passcode
    - username_format
EOT

  type = map(object({
    api_hostname    = string
    integration_key = string
    secret_key      = string
    namespace       = optional(string)
    push_info       = optional(string)
    use_passcode    = optional(bool)
    username_format = optional(string)
  }))
}

