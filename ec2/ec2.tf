resource "aws_instance" "web-server" {
  ami           = var.ami_id # us-west-2
  instance_type = var.instance_type
  associate_public_ip_address  = true
  vpc_security_group_ids = [var.sg_id]
  tags = {
    Name = var.ec2_name_tag
  }
}
