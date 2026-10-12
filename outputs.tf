output "pki_external_ca_secret_backend_order_challenge_lookup_id" {
  description = "Map of id values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_challenge_type" {
  description = "Map of challenge_type values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no challenge_type are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.challenge_type if v.challenge_type != null && length(v.challenge_type) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_expires" {
  description = "Map of expires values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no expires are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_identifier" {
  description = "Map of identifier values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no identifier are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.identifier if v.identifier != null && length(v.identifier) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_key_authorization" {
  description = "Map of key_authorization values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no key_authorization are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.key_authorization if v.key_authorization != null && length(v.key_authorization) > 0 }
  sensitive   = true
}
output "pki_external_ca_secret_backend_order_challenge_lookup_mount" {
  description = "Map of mount values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no mount are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_namespace" {
  description = "Map of namespace values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_order_id" {
  description = "Map of order_id values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no order_id are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.order_id if v.order_id != null && length(v.order_id) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_role_name" {
  description = "Map of role_name values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no role_name are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_status" {
  description = "Map of status values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no status are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "pki_external_ca_secret_backend_order_challenge_lookup_token" {
  description = "Map of token values across all pki_external_ca_secret_backend_order_challenge_lookup, keyed the same as var.pki_external_ca_secret_backend_order_challenge_lookup except keys with no token are omitted"
  value       = { for k, v in data.vault_pki_external_ca_secret_backend_order_challenge.pki_external_ca_secret_backend_order_challenge_lookup : k => v.token if v.token != null && length(v.token) > 0 }
}

