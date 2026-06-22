module "ec2" {
  source = "./modules/ec2"

  ami_id        = "ami-0521cb2d60cfbb1a6"
  instance_type = "t3.micro  "
  instance_name = "terraform-server"
}

module "s3" {
  source = "./modules/s3"

  bucket_name = "aiit-demo-bucket"
}