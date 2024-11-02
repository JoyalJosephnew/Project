variable "aws_region" {
  type        = string
  default     = "ap-south-1"
}


variable "ami" {
   type        = string
   default     = "ami-082b087bb5238cad8"
}

variable "instance_type" {
   type        = string
   default     = "t2.nano"
}

variable "count" {
   type        = string
   default     = "1"
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

