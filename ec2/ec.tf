resource "aws_instance" "web" {
  ami           = "ami-03c7c1f17ee073747"
  instance_type = "t2.micro"
  associate_public_ip_address = true
  vpc_security_group_ids = [aws_security_group.allow_tls.id]

  tags = {
    Name = "HelloWorld"
  }
}