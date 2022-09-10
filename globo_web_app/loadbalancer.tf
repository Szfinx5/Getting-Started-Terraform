## aws_loadbalancer
resource "aws_lb" "nginx" {
  name               = "globo_web_alb"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.nginx-sg_2]
  subnets            = [aws_subnet.subnet1.id, aws_subnet.subnet2.id]

  enable_deletion_protection = false


  tags = local.common_tags
}
## aws_loadbalancer_target_group

## aws_loadbalancer_listener

## aws_loadbalancer_target_group_attachement
