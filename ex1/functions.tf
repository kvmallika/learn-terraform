variable "ufunc" {
  default = "abc"
}

output "ufunc" {
  value = upper(var.ufunc)

}