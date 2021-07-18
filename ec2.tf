resource "aws_instance" "tc2" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = var.instance_type
}
