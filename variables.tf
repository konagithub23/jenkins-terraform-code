variable "ami" {
   type        = string
   description = "EC2 instance"
   default     = "ami-0a6006bac3b9bb8d3"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}

