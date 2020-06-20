provider "aws" {
    region = "us-east-1"
}

module "vpc" {
    source = "terraform-aws-modules/vpc/aws//examples/simple-vpc"
    version = "2.39.0"
}