data "aws_route53_zone" "main" {
  name         = "devopsengineer2.online"
  private_zone = false
}

data "aws_ami" "ami" {
  most_recent      = true
  name_regex       = "golden-devops-ami"
  owners           = ["self"]
}