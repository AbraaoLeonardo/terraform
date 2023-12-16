terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
  }
}

resource "random_string" "random-string-generator" {
  length = 20
}