terraform {
  backend "s3" {
    bucket = "terraform-backend1210"
    key    = "youtube/terraform.tfstate"
    region = "us-east-1"
    #Lock_Id = "LockId"
    dynamodb_table = "Terraform"
    profile = "657202786224_AdministratorAccess"
  }
}
