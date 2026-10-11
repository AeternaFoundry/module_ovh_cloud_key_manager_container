output "cloud_key_manager_containers_id" {
  description = "Map of id values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_key_manager_containers_availability_zone" {
  description = "Map of availability_zone values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_key_manager_containers_checksum" {
  description = "Map of checksum values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_key_manager_containers_created_at" {
  description = "Map of created_at values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_key_manager_containers_current_state" {
  description = "Map of current_state values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_key_manager_containers_name" {
  description = "Map of name values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_key_manager_containers_region" {
  description = "Map of region values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_key_manager_containers_resource_status" {
  description = "Map of resource_status values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_key_manager_containers_secret_refs" {
  description = "Map of secret_refs values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no secret_refs are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.secret_refs if v.secret_refs != null && length(v.secret_refs) > 0 }
}
output "cloud_key_manager_containers_service_name" {
  description = "Map of service_name values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_key_manager_containers_type" {
  description = "Map of type values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no type are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.type if v.type != null && length(v.type) > 0 }
}
output "cloud_key_manager_containers_updated_at" {
  description = "Map of updated_at values across all cloud_key_manager_containers, keyed the same as var.cloud_key_manager_containers except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_key_manager_container.cloud_key_manager_containers : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

