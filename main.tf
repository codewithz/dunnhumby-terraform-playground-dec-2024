resource "local_file" "pet" {
  filename = "./deploy/pet.txt"
  content="We love birds - Eagle!!"
  file_permission = "0700"
}