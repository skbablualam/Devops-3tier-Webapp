variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI ID for EC2"
  default     = "ami-0c55b159cbfafe1f0" # Update with valid AMI for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH Key name to access EC2"
}
