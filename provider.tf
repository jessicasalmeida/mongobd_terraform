terraform {
  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "1.12.0"
    }
  }
  required_version = ">= 0.13"
}

provider "mongodbatlas" {
  public_key = "gnzjncvk"
  private_key = "e95f2692-fe84-4961-84a1-5154e19b110d"
}

