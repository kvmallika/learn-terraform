variable "sample"{
  default = 100
}

variable "boolean"{
  default = true
}

variable "sam_list"{
  default = [
  100,
  true,
  "hello world",
  10.2]
}
variable "sam_map"{
  default = {
    bool = false
    num  = 10
    str  = "devops"
  }
}
variable "env" {}
variable "auto_num1" {}
variable "num2" {}

