variable "sample" {
  default = "abc"
}

output "sample" {
  value = upper(var.sample)

}