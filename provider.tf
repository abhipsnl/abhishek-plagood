
provider "google" {
  project = var.project
  credentials = file("/Users/abhishek.sh/.config/gcloud/application_default_credentials.json")
}

provider "google-beta" {
  project = var.project
  credentials = file("/Users/abhishek.sh/.config/gcloud/application_default_credentials.json")
}
