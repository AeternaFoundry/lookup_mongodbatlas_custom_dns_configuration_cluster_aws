variable "custom_dns_configuration_cluster_aws_lookup" {
  description = <<EOT
Map of custom_dns_configuration_cluster_aws_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

