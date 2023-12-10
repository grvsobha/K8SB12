# Provider Block
provider "aws" {
  access_key = "AKIAQU6KEPXOBV7NI47I"
  secret_key = "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"
  region  = "us-east-1"
}

# Resource Block
resource "aws_instance" "ec2demo" {
  ami           = "ami-0fa1ca9559f1892ec" # Amazon Linux in us-east-1, update as per your region
  instance_type = "t2.micro"
}
