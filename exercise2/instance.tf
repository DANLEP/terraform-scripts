resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t3.micro"
  availability_zone      = var.ZONE1
  key_name               = "MBP"
  vpc_security_group_ids = ["sg-03a27ebfbf2fe5515"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}