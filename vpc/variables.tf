variable "project_name" {
    default = "pavan"
}

variable "environment" {
    default = "dev"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "common_tags" {
    default = {
        Project = "pavan"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "igw_tags" {
    default = {}
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24"]
}


variable "private_subnet_cidrs" {
    default = ["10.0.11.0/24"]
}

variable "database_subnet_cidrs" {
    default = ["10.0.21.0/24"]

}