provider "aws" {
  region     = "us-east-1"
 
}

resource "aws_instance" "myec2" {
  ami           = "ami-053a45fff0a704a47"
  instance_type = "t3.micro"
  key_name      = "devops-dirane"
  tags = {
    Name = "ec2-dirane"
  }
}
