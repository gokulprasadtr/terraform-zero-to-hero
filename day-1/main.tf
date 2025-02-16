provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-00bb6a80f01f03502" #ami-04b4f1a9cf54c11d0
  instance_type = "t2.micro"
}