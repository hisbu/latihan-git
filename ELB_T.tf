resource "aws_lb_target_group" "Modul_3" {
  name     = "tf-Modul03-lb-tg"
  port     = 80
  protocol = "HTTP"
  vpc_id   = "vpc-0faa3bb044458dec3"
}

resource "aws_vpc" "Modul03" {
  cidr_block = "10.0.0.0/16"
}