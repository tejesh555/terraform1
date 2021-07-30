module "myec2" {

  source	=  "../"
  instances_number = 1 
  tags = {"Name"="ec2-test"} 
}
