provider "aws" {
  region = "us-east-1"   # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-051f8a213df8bc089"  # AMI ID for the instance (Amazon Linux 2 in this case)
  instance_type = "t2.micro"                # Instance type
}
