data "mongodbatlas_custom_dns_configuration_cluster_aws" "custom_dns_configuration_cluster_aws_lookup" {
  for_each = var.custom_dns_configuration_cluster_aws_lookup

  project_id = each.value.project_id
}

