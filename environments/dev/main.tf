module "vpc" {
    source = "../../modules/vpc"
    vpc_cidr = var.vpc_cidr
    subnet_cidr = var.subnet_cidr
    subnet_az = "${var.region}a"
    env = var.env
  
}

module "ec2" {
    source = "../../modules/ec2"
    subnet_id = module.vpc.subnet_id
    ami_id = var.ami_id
    instance_type = var.instance_type
    ec2_count = var.ec2_count
    env = var.env
}