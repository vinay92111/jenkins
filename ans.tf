provider "aws" {
  region     = "us-east-2"
  access_key = "A#########"
  secret_key = "###########w3333333333333333333"
}

resource "aws_instance" "my_inst" {
  ami           = "ami-0277b52859bac6f4b"
  instance_type = "t2.micro"

  tags = {
    Name = "code_inst"
  }
}
