provider "aws" {}

resource "aws_instance" "first-host" {
  ami           = "ami-0b1e356e"
  instance_type = "t2.micro"

}
