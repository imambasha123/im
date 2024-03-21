provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami              = var.ami_id
  instance_type    = var.instance_type
  key_name         = var.key_name
  # Specify the default VPC ID
  subnet_id        = aws_vpc.default.id
  # Add more configuration options as needed
}

data "aws_vpc" "default" {
  default = true
}
