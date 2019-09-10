resource "aws_key_pair" "regev-key" {
  key_name = "mykey"
  public_key = file(var.SSH_PUB_PATH)
}

resource "aws_instance" "t2example" {
  ami = "ami-13be557e"  # ubuntu
  instance_type = "t2.micro"
  key_name = aws_key_pair.regev-key.key_name
}
