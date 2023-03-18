# We store the state in GCS
terraform {
  backend "gcs" {
    bucket  = "tf-state-arctique-gke"
    prefix  = "terraform/state"
  }
}