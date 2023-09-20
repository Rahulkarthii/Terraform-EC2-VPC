provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2" {
    ami = "ami-0261755bbcb8c4a84"
    key_name = "Demoo"
    instance_type = "t2.micro"
}