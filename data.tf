data "aws_ami" "ubuntu" {
  most_recent = true
  owners = [""]
  name_regex = ""
}


data "aws_ssm_parameter" "rabbitmq_appuser_password" {
  name = "${var.env}.${var.name}.rabbitmq_appuser_password"
}