resource "aws_ebs_volume" "ebs-2" {
  availability_zone = var.zone
  size              = "10"
  type              = var.type
  iops              = 3000
  snapshot_id       = var.snapshot
  

  tags = {
    Name = var.name_tag
  }
}
