resource "aws_ssm_parameter" "parameters" {
  count = lenght(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key   = "43d9f06b-06fe-466a-b625-25c4fe8ea488"
}