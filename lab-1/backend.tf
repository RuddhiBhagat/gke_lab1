terraform {
  backend "remote" {
    organization = "ruddhi-org"
    workspaces {
      prefix = "gke"
    }
  }
}
