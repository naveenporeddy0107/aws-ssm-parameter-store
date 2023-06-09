resource "aws_ssm_parameter" "parameter" {
  name  = "test"
  type  = "String"
  value = "helloworld"
}