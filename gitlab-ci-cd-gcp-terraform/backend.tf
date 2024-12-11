terraform {
  required_version = "~1.10.0"
  backend "gsc" {
        credentials="./creds/serviceaccount.json"
        bucket="zartab-storage-bucket"
  }
}