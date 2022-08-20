resource "aws_instance" "ec2" {
  ami           = var.ami1
  instance_type = var.instance_type1
  tags          = var.tag
}

