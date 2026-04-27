terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../../examenfinal-494216-a599716a4098.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
