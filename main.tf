resource "aws_ebs_snapshot" "snapshot-1" {
  volume_id = var.volume

  tags = {
    Name = var.snapshot
  }
}
