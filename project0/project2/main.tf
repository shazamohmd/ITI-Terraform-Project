module "s3" {

source = "../module/s3"
s3_name = var.s3_name
}

module "dynamodb" {
source = "../module/dynamodb"
dynamodb_name = var.dynamodb_table_name
}

module "network" {
  source = "../module/network"
}

module "ec2" {
source = "../module/ec2"
ami = var.ami
subnet_id = module.network.public
security_group_id = module.network.securitygroup
ec2_name = join("-", [var.ec2_name, var.region2])
}
