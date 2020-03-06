resource "aws_instance" "web" {
  ami           = "ami-0389b2a3c4948b1a0"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
