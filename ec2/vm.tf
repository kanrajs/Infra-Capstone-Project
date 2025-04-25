resource "aws_instance" "vm" {
  count                  = 1
  ami                    = "ami-0eb57f39cee0476e2"
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.allow-http.id, aws_security_group.allow-ssh.id]


  tags = {
    Name = "server-ec2-Capstone-1"
  }
}

