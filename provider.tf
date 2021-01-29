# Specify the GCP Provider
provider "google" {
    project = var.project_id
    region  = var.region
    }

terraform {
  backend "gcs"{
      bucket = "terraform-tfstate-bucket01"
      prefix = "training-app"
      credentials = "gcp-devops-project-299410-f62bc53da503.json"
  }
}
