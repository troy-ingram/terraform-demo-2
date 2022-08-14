variable "ami" {
  description = "Value of the EC2 ami"
  type        = string
  default     = "ami-090fa75af13c156b4"
}

variable "instance_type" {
  description = "Value of the EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "security_groups" {
    description = "security group from security_group module"
}