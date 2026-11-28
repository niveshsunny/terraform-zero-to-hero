provider "aws" {
  region = "us-east-1"
  
}

module "ec2_instance" {
  source = "./myproject/modules/ec2_instance"

}