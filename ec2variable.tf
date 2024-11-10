
resource  "aws_instance" "tarraform" {
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = var.instanceid
  count         = 1
  tags = {

    Name = "Terrraform"
  }
}
  
