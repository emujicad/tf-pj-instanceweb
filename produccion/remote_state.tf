terraform {
  backend "s3" {
    #bucket         = "emujicad"
    bucket         = "terraform-bkt"
    key            = "terraform/states/instanciaweb.produccion.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraformlock"
  }
}