module "vpc" {
    #source = "../terraform-aws-vpc"
    source = "git::https://github.com/pavank9506/Terraform-module-aws-vpc.git?ref=main"
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
}