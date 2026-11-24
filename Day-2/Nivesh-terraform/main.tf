variable "ami_id" {
    //default = "t3.micro"
    description = "ami id for instance"
  
}
variable "instance_type" {
    description = "instance type for instance" 
}

provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = var.ami_id
    instance_type = var.instance_type
}