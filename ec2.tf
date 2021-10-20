
resource "aws_instance" "web" {
  ami           =  "ami-041d6256ed0f2061c"
  instance_type = var.instance_type
}

variable "instance_type" {
  default = "t2.micro"
}
