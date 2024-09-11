provider "aws" {
  region = var.region

  default_tags {
    tags = {
        "Automation" = "terraform"
        "Environment" = var.environment
        "Name"       = var.project_name
    }
  }
}

