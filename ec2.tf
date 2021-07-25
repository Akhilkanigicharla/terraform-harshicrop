resource "aws_instance" "sample1" {
  ami                   = "ami-0dc2d3e4c0f9ebd18"
  instance_type         = "t3.micro"
  user_data             = file("${path.module}/app1.sh")
  tags = {
    "Name" = "EC Demo"
  }
}
