resource "aws_instance" "instance-2" {
 ami           = var.ami
 instance_type = var.instance_type
 count         = "1"
 key_name      = var.key

 tags = {
   Name = var.name_tag
 }
}
