variable "vegetables" {
  default = {
    apple  = 10
    mango  = 100
    banana = 500
  }
}
resource "null_resource" "vegetables"{
  for_each = var.vegetables

  provisioner "local_exec" {}

}


