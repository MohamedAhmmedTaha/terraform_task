resource "aws_launch_template" "web_server_template" {
  
  name = "web_server"
  instance_type = "t2.micro"
  monitoring {
    enabled = true
  }
  vpc_security_group_ids = [var.sg_id]
  user_data = filebase64("${path.path.module}/install_apache.sh")
}