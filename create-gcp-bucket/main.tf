resource "google_storage_bucket" "my-bucket" {
  name                        = var.name
  location                    = var.location
  force_destroy               = true
  storage_class               = var.storage_class
  uniform_bucket_level_access = true

  versioning {
    enabled = true
  }

  lifecycle_rule {
    condition {
      age = 3 #Delete objects older than 3 days
    }
    action {
      type = "Delete"
    }
  }

  labels = {
    environment = "dev"
    team        = "storage"
  }


}