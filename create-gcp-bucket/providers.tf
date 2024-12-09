provider "google" {
  credentials = file("new-key.json")
  project     = "xebia-1705380070212"
  region      = "us-central1"
}