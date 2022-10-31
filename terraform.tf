provider "aws" {
  region = "us-east-1"
  version = "^> 2.0"
}

module "ec2" {
  source                = "github.com/netoestacio/terraform_basics"
  app_name              = "no_app"
  instance_type         = "t3.micro"
  count                 = 1
}

output "ip_address_ec2" {
  value = module.ec2[*].ip_address
}