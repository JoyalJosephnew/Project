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
   default     = "ebs-2"
}

variable "snapshot" {
   type        = string
   default     = "snap-07027eef632ec555d"
}
