resource "aws_instance" "instance1" {
  ami                     = "ami-05552d2dcf89c9b24"
  instance_type           = "t2.micro"
  iam_instance_profile = ""
  tags = {
    Name = "Terraform instance 1"
  }
}
