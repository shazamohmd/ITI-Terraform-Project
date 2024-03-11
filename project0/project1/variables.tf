variable "ami" {
    description= "to define the ami of ec2 instance"
    type= string 
}
variable "instance_type" {
    description= "to define the instance_type of ec2 instance"
    type= string 
}
variable "region1" {
    description= "to define the ec2 region"
    type= string 
}

variable "ec2_name" {
    description= "to define the ec2 name"
    type= string 
}

variable "s3_name" {
    description= "to define the s3 name"
    type= string 
}

variable "dynamodb_table_name" {
    description= "to define the dynamodb name"
    type= string 
}
variable "availability_zone_a" {
    description= "to define the availability zone"
    type= string 
}

variable "availability_zone_b" {
    description= "to define the availability zone"
    type= string 
}
