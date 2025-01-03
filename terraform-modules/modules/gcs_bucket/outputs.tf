
output "bucket_name" {
  description = "The name of the created bucket"
  value       = google_storage_bucket.bucket.name
}

output "bucket_self_link" {
  description = "The self-link of the bucket"
  value       = google_storage_bucket.bucket.self_link
}

output "bucket_location" {
  description = "The location of the bucket"
  value       = google_storage_bucket.bucket.location
}
