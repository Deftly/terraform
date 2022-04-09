provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-04a50faf2a2ec1901"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}