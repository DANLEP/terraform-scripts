variable "REGION" {
  default = "eu-north-1"
}

variable "ZONE1" {
  default = "eu-north-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    eu-north-1 = "ami-0cea4844b980fe49e"
    us-east-1  = "ami-08a52ddb321b32a8c"
  }
}

variable "USER" {
  default = "ec2-user"
}