# Variables

variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}

provider "google" {
  project = var.project_id
  region  = var.region
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}
