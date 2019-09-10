resource "aws_instance" "t2example" {
  ami = "ami-13be557e"
  instance_type = "t2.micro"
}
