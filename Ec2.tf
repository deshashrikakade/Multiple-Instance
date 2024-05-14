resource "aws_instance" "web" {
  ami           = "ami-01cd4de4363ab6ee8"
  instance_type = "t2.micro"
  count = 5

  tags = {
    Name = "HelloWorld"
  }
}
