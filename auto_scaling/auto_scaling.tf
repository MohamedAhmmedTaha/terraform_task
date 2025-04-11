resource "aws_autoscaling_group" "Auto_scaling" {
  vpc_zone_identifier = var.subnet_ids
  desired_capacity= 3
  max_size = 5
  min_size = 1
  target_group_arns   = [aws_lb_target_group.Target_group]
  name= "Auto_scaling"

  launch_template {
  id= aws_launch_template.web_server_template.id
  version = "$Latest"

  }

}