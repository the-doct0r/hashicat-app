terraform {
  cloud {
    organization = "workshop2023_thedoctor"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
