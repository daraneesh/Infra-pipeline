
region      = "ap-south-1"
env         = "prod"
vpc_cidr    = "12.0.0.0/16"
subnet_cidr = "12.0.1.0/24"
subnet_az   = "ap-south-1a"



ami_id        = "ami-02b64aa047cb5edf5"  # Example Amazon Linux 2023 AMI for ap-south-1
instance_type = "t3.micro"
ec2_count     = "3"