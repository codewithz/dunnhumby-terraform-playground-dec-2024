resource "local_file" "pet" {
  filename = "./deploy/pet.txt"
  content="We love pets"
}
resource "local_file" "cat" {
  filename = "./deploy/cat.txt"
  content="My favorite pet is Mr. Whiskers"
}
 