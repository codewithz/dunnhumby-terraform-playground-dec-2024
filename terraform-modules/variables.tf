variable "google_credentials" {
  description = "Path to the GCP service account key file"
}

variable "project_id" {
  description = "The GCP project ID"
  default = "xebia-1733362331059"
}

variable "region" {
  description = "The GCP region"
  default     = "us-central1"
}

variable "bucket_name" {
  description = "Name of the GCS bucket"
}
