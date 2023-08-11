variable "REGION" {
  default = "eu-north-1"
}

variable "ZONE1" {
  default = "eu-north-1a"
}

variable "ZONE2" {
  default = "eu-north-1b"
}

variable "ZONE3" {
  default = "eu-north-1c"
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

variable "MYIP" {
  default = "91.231.*.*/32"
}

variable "PUB_KEY" {
  default = "dovekey.pub"
}

variable "PRIV_KEY" {
  default = "dovekey"
}