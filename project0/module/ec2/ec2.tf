# Configue the ec2 resource

resource "aws_instance" "my-ec2" {
    ami= var.ami
    instance_type= "t2.micro"
    subnet_id = var.subnet_id
    security_groups = [var.security_group_id]
    tags = {
    
    Name= var.ec2_name 
     }
}
