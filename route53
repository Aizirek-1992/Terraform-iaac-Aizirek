resource "aws_route53_record" "wordpress" { 
  zone_id = "Z1QJBJQ2HZ8GGR" 
  name    = "wordpress_aizirek.org" 
  type    = "A" 
  ttl     = "300" 
  records = ["${aws_instance.web.public_ip}"] 
} 

 