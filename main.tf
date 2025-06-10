provider "aws" {
  region = "us-west-2"
}

module "my_ec2" {
  source         = "./modules/ec2_instance"
  ami_id         = "ami-0418306302097dbff"  # Example AMI ID
  instance_type  = "t2.micro"
  instance_name  = "MyEC2Instance"
}
