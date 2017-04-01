module "web" {
  source              = "../modules/web"
  web_instance_count  = "${var.web_instance_count}"
  region              = "${var.region}"
  instance_type       = "t2.micro"
  private_subnet_id   = "${module.networking.private_subnet_id}"
  public_subnet_id    = "${module.networking.public_subnet_id}"
  vpc_sg_id           = "${module.networking.default_sg_id}"
  key_name            = "${var.key_name}"
  environment         = "${var.environment}"
  vpc_id              = "${module.networking.vpc_id}"
  vpc_cidr_block      = "${var.vpc_cidr}"
}
