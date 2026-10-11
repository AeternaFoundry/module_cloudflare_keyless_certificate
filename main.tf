resource "cloudflare_keyless_certificate" "keyless_certificates" {
  for_each = var.keyless_certificates

  certificate   = each.value.certificate
  host          = each.value.host
  zone_id       = each.value.zone_id
  bundle_method = each.value.bundle_method
  enabled       = each.value.enabled
  name          = each.value.name
  port          = each.value.port
  tunnel        = each.value.tunnel
}

