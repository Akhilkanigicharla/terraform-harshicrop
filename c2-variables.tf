variable "aws_region" {
    description = "region name"
    type = string
    default = "us-east-1" 
  
}
variable "instance_type" {
    description = "type of instance"
    type = string
    default = "t3.micro"
    
  }

variable "instance_keypair" {
    description = "ppy key value "
    type = string
    default = "terraform-key"
  
}