terraform {
  backend "s3" {
    bucket = "bucket-aws23-10"
    key    = "ec2-example/ec2-example.tfstate"
    region = "eu-central-1"
  }
}
