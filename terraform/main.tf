provider "aws" {
  region = var.region
}

resource "aws_instance" "web_server" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.key_name

  tags = {
    Name = "devops-3tier-instance"
  }
}
