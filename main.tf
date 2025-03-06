terraform {
  required_providers {
    genesyscloud = {
      source = "MyPureCloud/genesyscloud"
      version = "1.26.0"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id     = "0ee1255e-a04d-4201-a43b-72965f28cfd0"
  oauthclient_secret = "fVm_q2mN_-X5n9dE8bArtiVvt8pJwWc0DC3CyOyknkY"
  aws_region         = "eu-central-1"
}