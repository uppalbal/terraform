provider "aws" {
  region = "us-west-2"
}
resource "aws_instance" "web" {
  ami           = "ami-153c6d50"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}