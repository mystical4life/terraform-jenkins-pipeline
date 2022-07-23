resource "aws_instance" "ec2-server" {
    ami = var.ami_id
    instance_type = var.instancetype

    tags = {
      Name = "Icomo12"
    }
  
}