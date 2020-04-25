provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0e26853e06c2cff5a"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}

