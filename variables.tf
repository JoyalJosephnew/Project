variable "aws_region" {
  type        = string
  default     = "ap-south-1"
}

variable "ami" {
   type        = string
   default     = "ami-0c0d49e8adba807ec"
}

variable "instance_type" {
   type        = string
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   default     = "instance-1"
}

variable "aws_access_key" {
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  type        = string
  default     = ""
}

