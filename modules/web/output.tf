output "elb.hostname" {
  value = "${aws_elb.web.dns_name}"
}
