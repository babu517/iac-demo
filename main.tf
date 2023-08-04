resource "aws_instance" "harish-waseem" {
  ami_id        = "ami-00c254560ada10b77"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
