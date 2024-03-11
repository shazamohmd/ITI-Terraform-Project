
variable "ami" {
    description= "to define the ami of ec2 instance"
    type= string 
}

variable "subnet_id" {
  description = "id"
  type = string
}
variable "ec2_name" {
  description = "ec2 name"
  type = string
}
variable "security_group_id" {
  description = "id"
  type = string
}
