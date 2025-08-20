provider "aws" {
    region = "eu-west-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-044415bb13eee2391"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
}