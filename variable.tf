variable "ami_id" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
}

variable "key_name" {
  description = "Key pair name for SSH access"
}

variable "aws_region" {
  description = "AWS region for resources"
}
# Add more variables as needed for other configuration options
