terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "ferkhaled-devsecops-prj3"
    key    = "bucket_tf"
    region = "us-east-1"
  }

  required_version = ">= 1.6.3"
}
