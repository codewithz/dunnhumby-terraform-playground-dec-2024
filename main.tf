resource "local_file" "pet" {
  filename = "./deploy/pet.txt"
  content="We love pets!!"
}