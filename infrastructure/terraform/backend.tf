terraform {
  backend "s3" {
    bucket       = "sushrut-tfstate-893781670412-us-east-1"
    key          = "aws-deployment/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
