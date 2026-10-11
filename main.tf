data "ovh_cloud_project_kube_iprestrictions" "cloud_project_kube_iprestrictions_lookup" {
  for_each = var.cloud_project_kube_iprestrictions_lookup

  kube_id      = each.value.kube_id
  service_name = each.value.service_name
}

