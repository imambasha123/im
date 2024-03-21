variable "aws_region" {
  description = "AWS region"
}

variable "ami" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-026255a2746f88074"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
}