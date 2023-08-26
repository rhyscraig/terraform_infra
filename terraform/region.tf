provider "aws" {
    region = "eu-west-1"
    shared_config_files      = ["/root/.aws/config"]
    shared_credentials_files = ["/root/.aws/credentials"]

    default_tags {
        tags = {
            CreatedBy = "Terraform"
        }
    }
}