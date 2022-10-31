variable "hash_commit" {
  default = "Aqui vai o hash"
}

variable "app_name" {
  type = string
  default = "No_App"
  description = "Nome do App"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
  description = "Tipo de instancia usado na AWS"
}