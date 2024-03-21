variable "ami_id" {
  description = "ID of the AMI to use for the EC2 instance"
}

resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = "t2.micro"
  # Other instance configurations...
}
