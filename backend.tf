terraform {
  backend "s3" {
    bucket = "lokoproject-terraform-state-file"
    key    = "network-ecs/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-terraform-state-lock"
  }
}
