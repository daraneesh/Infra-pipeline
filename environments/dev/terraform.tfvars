
region      = "us-east-1"
env         = "dev"
vpc_cidr    = "10.0.0.0/16"
subnet_cidr = "10.0.1.0/24"
subnet_az   = "us-east-1a"



ami_id        = "ami-02b64aa047cb5edf5"  # Example Amazon Linux 2023 AMI for us-east-1
instance_type = "t3.micro"
ec2_count     = "2"