resource "aws_instance" "web" {
  count = 2
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = [var.security_groups]

  tags = {
    Name = "HelloWorld"
  }
}

