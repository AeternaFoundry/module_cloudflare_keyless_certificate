output "keyless_certificates_id" {
  description = "Map of id values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no id are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "keyless_certificates_bundle_method" {
  description = "Map of bundle_method values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no bundle_method are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.bundle_method if v.bundle_method != null && length(v.bundle_method) > 0 }
}
output "keyless_certificates_certificate" {
  description = "Map of certificate values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no certificate are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "keyless_certificates_created_on" {
  description = "Map of created_on values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "keyless_certificates_enabled" {
  description = "Map of enabled values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.enabled if v.enabled != null }
}
output "keyless_certificates_host" {
  description = "Map of host values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no host are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.host if v.host != null && length(v.host) > 0 }
}
output "keyless_certificates_modified_on" {
  description = "Map of modified_on values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "keyless_certificates_name" {
  description = "Map of name values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no name are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "keyless_certificates_permissions" {
  description = "Map of permissions values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no permissions are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "keyless_certificates_port" {
  description = "Map of port values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no port are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.port if v.port != null }
}
output "keyless_certificates_status" {
  description = "Map of status values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no status are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.status if v.status != null && length(v.status) > 0 }
}
output "keyless_certificates_tunnel" {
  description = "Map of tunnel values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no tunnel are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.tunnel if v.tunnel != null && length(v.tunnel) > 0 }
}
output "keyless_certificates_zone_id" {
  description = "Map of zone_id values across all keyless_certificates, keyed the same as var.keyless_certificates except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_keyless_certificate.keyless_certificates : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

