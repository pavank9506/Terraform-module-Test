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