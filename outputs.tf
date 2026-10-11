output "custom_dns_configuration_cluster_aws_lookup_id" {
  description = "Map of id values across all custom_dns_configuration_cluster_aws_lookup, keyed the same as var.custom_dns_configuration_cluster_aws_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_custom_dns_configuration_cluster_aws.custom_dns_configuration_cluster_aws_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_dns_configuration_cluster_aws_lookup_enabled" {
  description = "Map of enabled values across all custom_dns_configuration_cluster_aws_lookup, keyed the same as var.custom_dns_configuration_cluster_aws_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.mongodbatlas_custom_dns_configuration_cluster_aws.custom_dns_configuration_cluster_aws_lookup : k => v.enabled if v.enabled != null }
}
output "custom_dns_configuration_cluster_aws_lookup_project_id" {
  description = "Map of project_id values across all custom_dns_configuration_cluster_aws_lookup, keyed the same as var.custom_dns_configuration_cluster_aws_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_custom_dns_configuration_cluster_aws.custom_dns_configuration_cluster_aws_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

