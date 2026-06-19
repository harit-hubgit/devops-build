provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c78ef10ebf8c08db# Ubuntu AMI
  instance_type = "t3.micro"
  tags = {
    Name = "Terraform-EC2"
  }
}

