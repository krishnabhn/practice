resource "aws_vpc" "name" {
    cidr_block = "192.168.0.0/16"
    tags = {
      Name = "TestVPC"
      
    }
  
}