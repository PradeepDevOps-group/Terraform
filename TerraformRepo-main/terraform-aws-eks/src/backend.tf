terraform {
  backend "s3" {
    bucket         = "<BUCKETNAME>"
    dynamodb_table = "<DYNAMODB_TABLENAME>"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-west-1"
    encrypt        = true
  }
}
