resource "aws_instance" "instance-1" {
 ami           = var.ami
 instance_type = var.instance_type
 count         = 1

 tags = {
   Name = var.name_tag,
 }
}
