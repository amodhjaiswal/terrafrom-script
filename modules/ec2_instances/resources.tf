resource "aws_instance" "amodh_instance" {
  ami           = "ami-001f2488b35ca8aad"
  instance_type = "t2.micro"
  key_name      = "amodh-new"
  subnet_id     = "subnet-042d2a1688dc8a590"
  tags = {
    Name = "ec2_instance_name"
  }


}