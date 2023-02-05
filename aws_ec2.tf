provider "aws" {
  region = "us-west-2"
  access_key = "xyz"
  secret_key = "abc"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
