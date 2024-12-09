output "bucket_url" {
  value = "gs://${google_storage_bucket.my-bucket.name}"
}