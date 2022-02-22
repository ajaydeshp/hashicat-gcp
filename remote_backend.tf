terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "ajayd-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
