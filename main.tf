provider "aws" {
  region = "us-east-1"
}

module "my_ec2" {
  source         = "./modules/ec2_instance"
  ami_id         = "ami-0c55b159cbfafe1f0"  # Example AMI ID
  instance_type  = "t2.micro"
  instance_name  = "MyEC2Instance"
}
