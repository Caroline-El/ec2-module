module "ec2-server" {
    source = "../"
    ami = "ami-0d1c47ab964ae2b87"
region_name = "us-east-1"
profile_name = "default"
instance_type = "t3.micro"
  
}