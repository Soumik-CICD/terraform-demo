provider "aws" {
  region = "us-east-1"
  access_key = "AKIASQ5X2JYSVS6GIYOU"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
    ami = "ami-051f7e7f6c2f40dc1"
    instance_type = "t2.large"
}
