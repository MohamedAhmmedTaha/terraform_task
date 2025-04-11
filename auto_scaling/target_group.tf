resource "aws_lb_target_group" "Target_group" {
  name     = "Target_group"
  port     = 80
  protocol = "HTTP"
  vpc_id   = var.vpc_id
}