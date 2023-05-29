resource "aws_ssm_parameter" "params" {
 for_each = var.parameters_secure
 name     = each.key
 type     = "SecureString"
 value    = each.value
}

resource "aws_ssm_parameter" "params1" {
 for_each = var.parameters_nonsecure
 name     = each.key
 type     = "String"
 value    = each.value
}
