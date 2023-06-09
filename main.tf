resource "aws_ssm_parameter" "parameter" {
  name  = "test"
  type  = "SecureString"
  value = "helloworld"
  key_id= "6d2f21e3-5904-44cc-b487-76a74d764359"
}