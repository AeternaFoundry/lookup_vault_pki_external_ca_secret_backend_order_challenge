data "vault_pki_external_ca_secret_backend_order_challenge" "pki_external_ca_secret_backend_order_challenge_lookup" {
  for_each = var.pki_external_ca_secret_backend_order_challenge_lookup

  challenge_type = each.value.challenge_type
  identifier     = each.value.identifier
  mount          = each.value.mount
  order_id       = each.value.order_id
  role_name      = each.value.role_name
  namespace      = each.value.namespace
}

