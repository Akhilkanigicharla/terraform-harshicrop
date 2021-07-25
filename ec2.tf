resource "aws_instance" "sample" {
  ami                   = "ami-059e6ca6474628ef0"
  instance_type         = "t3.micro"
  user_data             = file("${path.module}/app1.sh")
  tags = {
    "Name" = "EC Demo"
  }
}
