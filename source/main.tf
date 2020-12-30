
resource "aws_instance" "test1" {
  ami = "ami-0947d2ba12ee1ff75"
  instance_type =var.instance_type
  tags = {Name: var.name}
}


output "abc" {
  value = aws_instance.test1.public_ip
}
