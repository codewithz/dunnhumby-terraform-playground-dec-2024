variable "filename" {
  default = "./deploy/pet.txt"
  type = string
  description = "Path of Local file"
}

variable "content" {
  default = "We love Pets"
  type = string
  description = "Content of File"
}

variable "prefix" {
  default = ["Mr","Mrs","Sir"]
  type = list(string)
}

variable "separator" {
  default = "."
}

variable "length" {
  default = "1"
}

variable "filecontent" {
    type=map(string)
    default = {
      "statement1" = "We love pets"
      "statement2" = "We love Animals"
    }
  
}