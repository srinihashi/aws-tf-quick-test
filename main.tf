# Create a new AWS ec2 instance
resource "aws_instance" "ec2" {
  subnet_id = var.subnet-id
  instance_type = var.instance-type
  ami = var.aws-ami
  associate_public_ip_address = var.associate-public-ip-address
  key_name = var.key-name
  vpc_security_group_ids = var.vpc-security-group-ids

  tags = {
    "Name" = "${var.global_tag_prefix}-${var.ec2-name}"
  }
}
