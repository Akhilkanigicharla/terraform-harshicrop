output "instance_public_ip" {
    description = " instance publicip"
    value = aws_instance.sample.public_ip
  
}
output "instance_public_dns" {
    description = "public dns value"
    value = aws_instance.sample.public_dns
  
}