module "vpc" {
  source = "../../modules/vpc"
}

module "ec2" {
  source = "../../modules/ec2"

  ami           = "ami-07062e2a343acc423"   
  instance_type = "t2.micro"
  subnet_id     = module.vpc.public_subnets[0]
  vpc_id        = module.vpc.vpc_id
}