module "networking" {
  source              = "../modules/networking"
  environment         = "${var.environment}"
  vpc_cidr            = "${var.vpc_cidr}"
  public_subnet_cidr  = "${var.public_subnet_cidr}"
  private_subnet_cidr = "${var.private_subnet_cidr}"
  region              = "${var.region}"
  availability_zone   = "${var.availability_zone}"
  key_name            = "${var.key_name}"
  depends_on          = ["aws_key_pair.key"]
}
