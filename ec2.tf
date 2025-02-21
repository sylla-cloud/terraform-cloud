provider "aws" {
  region     = "us-east-1"
 
}

resource "aws_instance" "myec2" {
  ami           = "ami-0e6b72e746c973dd6"
  instance_type = "t3.micro"
  key_name      = "devops-dirane"
  tags = {
    Name = "ec2-dirane"
  }
}
