resource "aws_instance" "instance-1" {
 ami           = var.ami
 instance_type = var.instance_type
 count         = var.count

 tags = {
   Name = var.name_tag
 }
}
