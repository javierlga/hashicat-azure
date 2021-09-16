terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JAVIERLIZARRAGA-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
