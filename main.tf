resource "aws_volume_attachment" "attach-1" {
    device_name = var.device_name
    volume_id   = var.volume
    instance_id = var.instance
}
