variable "bucket_name" {
  description = "The name of the GCS bucket"
  type        = string
}

variable "region" {
  description = "The GCP region"
  type        = string
}

variable "storage_class" {
  description = "The storage class of the bucket"
  type        = string
  default     = "STANDARD"
}

variable "lifecycle_age" {
  description = "The number of days after which objects in the bucket will be deleted"
  type        = number
  default     = 30
}

variable "versioning_enabled" {
  description = "Enable versioning for the bucket"
  type        = bool
  default     = false
}
