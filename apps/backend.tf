# We store the sate in GCS
terraform {
  backend "gcs" {
    bucket  = "tf-state-arctique-gke"
    prefix  = "terraform-apps/state"
  }
}