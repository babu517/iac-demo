resource "aws_instance" "harish-waseem" {
  ami_id        = "ami-0df7a207adb9748c7"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
