variable "myami" {
type = string
default = "ami-09e67e426f25ce0d7"
} 

variable "instance_type" {
type = string
default = "t2.micro"
}

variable "tags" {
type = map(string)
default = {
       "Name" = "myec2"   
       }
}

variable "instances_number" {
type = number
}
