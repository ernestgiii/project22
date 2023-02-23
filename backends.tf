terraform {
  cloud {
    organization = "ernestgiii-terraform"

    workspaces {
      name = "ernestgiii-dev"
    }
  }
}