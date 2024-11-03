resource "aws_ebs_volume" "ebs-1" {
  availability_zone = var.zone
  size              = "10"
  type              = var.type
  iops              = 3000
  

  tags = {
    Name = var.name_tag
  }
}
