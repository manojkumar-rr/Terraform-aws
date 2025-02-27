module "ec2_instance" {
  source         = "./modules/ec2"
  ami            = "ami-085ad6ae776d8f09c"
  instance_type  = "t2.micro"
  instance_name  = "Terraform-Demo1"
}
