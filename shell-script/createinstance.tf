resource "aws_instance" "Myinstance" {
  ami           = "ami-047a51fa27710816e"
  instance_type = "t2.micro"

  tags = {
    Name = "Prod"
  }
}
