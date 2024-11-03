variable "aws_region" {
  type        = string
  default     = "ap-south-1"
}

variable "zone" {
   type        = string
   default     = "ap-south-1a"
}

variable "name_tag" {
   type        = string
   default     = "ebs-1"
}

variable "type" {
   type        = string
   default     = "gp3"
}
