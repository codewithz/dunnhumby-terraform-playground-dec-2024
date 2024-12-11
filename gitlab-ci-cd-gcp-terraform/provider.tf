provider "google" {
  credentials = "${file("./creds/serviceaccount.json")}"
   project     = "xebia-1705380070212"
  region      = "us-central1"
}