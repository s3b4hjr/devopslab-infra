resource "google_app_engine_application" "app" {
  project     = "lab-devops-t05"
  location_id = "us-us-west"
}

resource "google_artifact_registry_repository" "my-repo" {
  provider = google-beta

  location = "us-us-west1"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}