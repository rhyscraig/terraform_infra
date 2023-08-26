data "terraform_remote_state" "lambda"{
    backend = "s3"
    config = {
        bucket = "eu-west-1-395101865577-tfstate-bucket"
        key = "states/lambda"
        encrypt = true
        region = "eu-west-1"
    }
}