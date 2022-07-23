resource "aws_instance" "webserver" {
  ami           = "ami-0cff7528ff583bf9a" 
  instance_type = "t2.micro"

  }
