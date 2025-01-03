provider "google" {
  credentials = "${file("./sa-key.json")}"
  project = var.project_id
  region = var.region
}


module "gcs_bucket" {
  source = ".\\modules\\gcs_bucket"
  bucket_name=var.bucket_name
  region=var.region
  storage_class="NEARLINE"
  lifecycle_age=60
  versioning_enabled=true

}