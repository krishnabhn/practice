# practice
variable "vpc_cidr" {
  default    ="192.168.0.0/16"
  description="choose cidr for vpc"
  type       =string
}
  
variable "web_ami" {
   default    ='ami id"
   description="choose ami for web app"
   type       =string
}

