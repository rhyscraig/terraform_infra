  // Where Terraform stores its state to keep track of the resources it manages
terraform {
  backend "s3" {
    bucket = "eu-west-1-395101865577-tfstate-bucket"
    encrypt = true
    key = "state.tfstate"
    profile = "default"
    region = "eu-west-1"
  }
}