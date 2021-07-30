provider "aws" {
  region = "us-east-1"
  access_key = "AKIA4NKODEJGBG3ZWWW6"
  secret_key = "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"
}

resource "aws_instance" "myinstance" {
   ami 			= 	var.myami
   instance_type 	=	var.instance_type
   tags 		=	var.tags 
   count                =       var.instances_number
              
}
