terraform {
backend "s3" {
bucket = "terraform-class-aizirek"
key = "tower/us-east-2/tools/virginia/tower.tfstate"
region = "us-east-2"
  }
}
