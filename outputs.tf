output "ecrpublic_authorization_token_lookup_id" {
  description = "Map of id values across all ecrpublic_authorization_token_lookup, keyed the same as var.ecrpublic_authorization_token_lookup"
  value       = { for k, v in data.aws_ecrpublic_authorization_token.ecrpublic_authorization_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecrpublic_authorization_token_lookup_authorization_token" {
  description = "Map of authorization_token values across all ecrpublic_authorization_token_lookup, keyed the same as var.ecrpublic_authorization_token_lookup"
  value       = { for k, v in data.aws_ecrpublic_authorization_token.ecrpublic_authorization_token_lookup : k => v.authorization_token if v.authorization_token != null && length(v.authorization_token) > 0 }
  sensitive   = true
}
output "ecrpublic_authorization_token_lookup_expires_at" {
  description = "Map of expires_at values across all ecrpublic_authorization_token_lookup, keyed the same as var.ecrpublic_authorization_token_lookup"
  value       = { for k, v in data.aws_ecrpublic_authorization_token.ecrpublic_authorization_token_lookup : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "ecrpublic_authorization_token_lookup_password" {
  description = "Map of password values across all ecrpublic_authorization_token_lookup, keyed the same as var.ecrpublic_authorization_token_lookup"
  value       = { for k, v in data.aws_ecrpublic_authorization_token.ecrpublic_authorization_token_lookup : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "ecrpublic_authorization_token_lookup_region" {
  description = "Map of region values across all ecrpublic_authorization_token_lookup, keyed the same as var.ecrpublic_authorization_token_lookup"
  value       = { for k, v in data.aws_ecrpublic_authorization_token.ecrpublic_authorization_token_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecrpublic_authorization_token_lookup_user_name" {
  description = "Map of user_name values across all ecrpublic_authorization_token_lookup, keyed the same as var.ecrpublic_authorization_token_lookup"
  value       = { for k, v in data.aws_ecrpublic_authorization_token.ecrpublic_authorization_token_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

