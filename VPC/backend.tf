terraform {
backend "s3" {
bucket = "terraform-class-aizirek"
key = "tower/us-east-1/tools/ohio/tower.tfstate"
region = "us-east-1"
  }
}
