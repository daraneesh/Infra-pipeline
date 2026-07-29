variable "region" {
    type = string
    default     = "us-east-1"
    description = "Which Region AWS Resources to be Created"
}
variable "vpc_cidr" {
         type = string
         description = " VPC CIDR"
}

variable "env" {
         type = string
         description = "What Env we are creating (dev, qa, production)"
}

variable "subnet_cidr" {
         type = string
         description = " subnet CIDR"
}

variable "subnet_az" {
         type = string
         description = "Availability Zone for the subnet"
}
variable "ami_id" {
  type        = string
  description = "Ami id of my EC2"
}

variable "instance_type" {
  type        = string
  description = "Instance Type of my EC2"
}


variable "ec2_count" {
  type        = string
  description = "No of my EC2 to be created"
}
