terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "lab-devops-t05"
  region  = "us-central1"
  zone    = "us-central1-b"
}

provider "google-beta" {
  project = "lab-devops-t05"
  region  = "us-central1"
  zone    = "us-central1-b"
}