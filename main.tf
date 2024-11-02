resource "aws_ebs_volume" "ebs-1" {
  availability_zone = var.zone
  size              = var.size

  tags = {
    Name = var.name_tag
  }
}
