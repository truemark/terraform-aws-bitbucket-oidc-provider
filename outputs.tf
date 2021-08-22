output "provider_url" {
  value = local.url
}

output "provider_client_id_list" {
  value = local.client_id_list
}

output "provider_thumbprint_list" {
  value = local.thumbprint_list
}

output "provider_arn" {
  value = join("", aws_iam_openid_connect_provider.bitbucket.*.arn)
}

output "provider_id" {
  value = join("", aws_iam_openid_connect_provider.bitbucket.*.id)
}
