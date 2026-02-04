provider "aws" {
  region = "apap-south-1"
}

resource "aws_instance" "creation" {
  ami = "ami-019715e0d74f695be"
  instance_type = "t3.micro"
}