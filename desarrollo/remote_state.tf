terraform {
  backend "s3" {
    #bucket         = "emujicad"
    bucket         = "terraform-bkt"
    key            = "terraform/states/instanciaweb.desarrollo.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraformlock"
  }
}