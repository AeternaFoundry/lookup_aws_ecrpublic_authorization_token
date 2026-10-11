variable "ecrpublic_authorization_token_lookup" {
  description = <<EOT
Map of ecrpublic_authorization_token_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}

