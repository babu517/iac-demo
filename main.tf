resource "aws_instance" "harish-waseem" {
  ami_id        = "ami-0df7a207adb9748c7"
  instance_type = "x5.large"

  tags = {
    Name = "HelloWorld"
  }
}
