resource "aws_instance" "amodh_instance" {
  ami           = "ami-001f2488b35ca8aad" # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"
  key_name      = "amodh-new"
  subnet_id     = "subnet-042d2a1688dc8a590"
  tags = {
    Name = var.ec2_instance_name
  }


}