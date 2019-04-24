resource "aws_instance" "snipeit" {
  ami           = "ami-01e24be29428c15b2"
  instance_type = "t2.small"
  key_name      = "mulesoft-itops-ansible"
  subnet_id = "subnet-721e2817"
  security_groups = ["sg-66fce300","sg-df54c4ba"]

  tags = {
    Name = "SnipeIT-Modular"
    Creator = "matt.kunkel"
    Environment = "dev"
  }
}

