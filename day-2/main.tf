provider "aws" {
  region = "ap-south-1"
}

module "my-instance" {
  source = "./modules/ec2"
  ami_value = "ami-0ddfba243cbee3768"
  instance_type_value = "t2.micro"
}