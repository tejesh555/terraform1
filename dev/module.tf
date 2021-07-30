module "myec2" {

  source	=  "../"
  instances_number = 2 
  tags = {"Name"="ec2-dev"} 
}
