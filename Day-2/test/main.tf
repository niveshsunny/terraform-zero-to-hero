provider "aws" {
    region = "us-east-1"
  
}

module "ec2_instance" {
  source = "../Nives-terraform/modules/ec2-instance" 
  ami_id = "ami-0aacbf72109c53c0c"
  instance_type = "t3.micro"
}