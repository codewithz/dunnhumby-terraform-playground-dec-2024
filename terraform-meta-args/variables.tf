variable "filename" {
  
  default =[ 
    "./deploy/pets.txt",
    "./deploy/cats.txt",
    "./deploy/dogs.txt",
    "./deploy/cow.txt",
    "./deploy/horse.txt"
    
    ]
}

variable "filename_for_cats" {
  type=set(string)
  default =[ 
    "./deploy/cats/one.txt",
    "./deploy/cats/two.txt",
    "./deploy/cats/three.txt",
    "./deploy/cats/four.txt",
    "./deploy/cats/five.txt",
    
    ]
}