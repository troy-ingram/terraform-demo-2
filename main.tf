module "ec2" {
  source = "./ec2"

  instance_type = "t3.micro"
  security_groups = module.security_group.web_sg

}

module "security_group" {
    source = "./security_group"
}
