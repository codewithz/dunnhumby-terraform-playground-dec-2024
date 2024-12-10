resource "local_file" "cat" {
  filename        = "./deploy/cat.txt"
  content         = "We love pets"
  file_permission = "0700"
  lifecycle {
    create_before_destroy = true
  }
}

resource "local_file" "pet" {
  filename = "./deploy/pet.txt"
  content = "My fvt pet is ${random_pet.my-pet.id}"
}
resource "random_pet" "my-pet" {    
  length = 1
}

resource "local_file" "credentials" {
  filename = "./deploy/credentials.txt"
  content="Test"
  

  lifecycle {
    prevent_destroy = true
  }
}