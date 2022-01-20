


resource "aws_instance" "demo_terra_server" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "demoterraform-${local.project_name}"
  }
}



