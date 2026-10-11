variable "keyless_certificates" {
  description = <<EOT
Map of keyless_certificates, attributes below
Required:
    - certificate
    - host
    - zone_id
Optional:
    - bundle_method
    - enabled
    - name
    - port
    - tunnel
EOT

  type = map(object({
    certificate   = string
    host          = string
    zone_id       = string
    bundle_method = optional(string)
    enabled       = optional(bool)
    name          = optional(string)
    port          = optional(number)
    tunnel = optional(object({
      private_ip = string
      vnet_id    = string
    }))
  }))
}

