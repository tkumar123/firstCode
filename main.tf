provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "server2" {
 ami = "ami-0a5b0c3ca9452f414"
 instance_type = "t2.medium"
 tags = {
  Name = "Anil-tf-serverday5"
  Env="Dev"
Dep="Eng"
 }
}

