terraform {
  cloud {
    organization = "mgerchev-terraform"

    workspaces {
      name = "mgerchev-dev"
    }
  }
}