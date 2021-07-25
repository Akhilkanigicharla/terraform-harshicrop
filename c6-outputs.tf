output "instance_public_ip" {
    description = "ec2 instance publicip"
    value = aws_instance.sample.public_ip
  
}
output "instance_public_dns {
    description = "ec2 instance public dns"
    value = aws_instance.sample.public_dns
    _
  
}