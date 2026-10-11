variable "cloud_key_manager_containers" {
  description = <<EOT
Map of cloud_key_manager_containers, attributes below
Required:
    - name
    - region
    - service_name
    - type
Optional:
    - availability_zone
    - secret_refs
EOT

  type = map(object({
    name              = string
    region            = string
    service_name      = string
    type              = string
    availability_zone = optional(string)
    secret_refs = optional(list(object({
      name      = string
      secret_id = string
    })))
  }))
}

