resource "aws_instance" "example" {
  ami           = "ami-03d5c68bab01f3496"
  instance_type = "t2.micro"

  tags = {
    Name = "DevOpsSchool-Rajesh"
  }

}