terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dhruvbakshi-sandbox"
    workspaces {
      name = "YOURWORKSPACE"
    }
  }
}
