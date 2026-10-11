data "aws_ecrpublic_authorization_token" "ecrpublic_authorization_token_lookup" {
  for_each = var.ecrpublic_authorization_token_lookup

  region = each.value.region
}

