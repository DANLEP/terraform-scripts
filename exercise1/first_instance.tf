provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0cea4844b980fe49e"
  instance_type          = "t3.micro"
  availability_zone      = "eu-north-1a"
  key_name               = "MBP"
  vpc_security_group_ids = ["sg-03a27ebfbf2fe5515"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}