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