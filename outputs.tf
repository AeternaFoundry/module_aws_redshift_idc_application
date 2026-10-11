output "redshift_idc_applications_application_type" {
  description = "Map of application_type values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.application_type if v.application_type != null && length(v.application_type) > 0 }
}
output "redshift_idc_applications_authorized_token_issuer" {
  description = "Map of authorized_token_issuer values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.authorized_token_issuer if v.authorized_token_issuer != null && length(v.authorized_token_issuer) > 0 }
}
output "redshift_idc_applications_iam_role_arn" {
  description = "Map of iam_role_arn values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "redshift_idc_applications_idc_display_name" {
  description = "Map of idc_display_name values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.idc_display_name if v.idc_display_name != null && length(v.idc_display_name) > 0 }
}
output "redshift_idc_applications_idc_instance_arn" {
  description = "Map of idc_instance_arn values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.idc_instance_arn if v.idc_instance_arn != null && length(v.idc_instance_arn) > 0 }
}
output "redshift_idc_applications_idc_managed_application_arn" {
  description = "Map of idc_managed_application_arn values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.idc_managed_application_arn if v.idc_managed_application_arn != null && length(v.idc_managed_application_arn) > 0 }
}
output "redshift_idc_applications_identity_namespace" {
  description = "Map of identity_namespace values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.identity_namespace if v.identity_namespace != null && length(v.identity_namespace) > 0 }
}
output "redshift_idc_applications_redshift_idc_application_arn" {
  description = "Map of redshift_idc_application_arn values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.redshift_idc_application_arn if v.redshift_idc_application_arn != null && length(v.redshift_idc_application_arn) > 0 }
}
output "redshift_idc_applications_redshift_idc_application_name" {
  description = "Map of redshift_idc_application_name values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.redshift_idc_application_name if v.redshift_idc_application_name != null && length(v.redshift_idc_application_name) > 0 }
}
output "redshift_idc_applications_region" {
  description = "Map of region values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_idc_applications_service_integration" {
  description = "Map of service_integration values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.service_integration if v.service_integration != null && length(v.service_integration) > 0 }
}
output "redshift_idc_applications_tags" {
  description = "Map of tags values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_idc_applications_tags_all" {
  description = "Map of tags_all values across all redshift_idc_applications, keyed the same as var.redshift_idc_applications"
  value       = { for k, v in aws_redshift_idc_application.redshift_idc_applications : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

