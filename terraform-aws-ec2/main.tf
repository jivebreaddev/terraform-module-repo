provider "aws" {
  region = "ap-southeast-1"  
}

module "ec2_seoul" {
  source = "github.com/jivebreaddev/terraform-module-repo/terraform-aws-ec2"
  instance_type = "t3.small"
}
