resource "ovh_cloud_key_manager_container" "cloud_key_manager_containers" {
  for_each = var.cloud_key_manager_containers

  name              = each.value.name
  region            = each.value.region
  service_name      = each.value.service_name
  type              = each.value.type
  availability_zone = each.value.availability_zone
  secret_refs       = each.value.secret_refs
}

