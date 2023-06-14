variable "ami" {
   type        = string
   description = "EC2 instance"
   default     = "ami-03195679f849f5cee"
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

