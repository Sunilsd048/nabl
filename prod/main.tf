provider "aws" {
  region = "us-east-1" # Change to your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-08b5b3a93ed654d19" # Amazon Linux 2 AMI ID (change based on region)
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
