# test
terraform {
  required_providers {
    # 利用するプロバイダを指定する
    # 例: aws = {
    #        source  = "hashicorp/aws"
    #        version = "~> 3.0"
    #      }
  }
  backend "local" {
    path = "test/terraform.tfstate"
  }
}