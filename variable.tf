#plain variables
variable "fruit_name" {
  default = "apple"
}

output "fruit_name" {
  value = var.fruit_name
}

#list variables
variable "cars" {
  default = [1,2,3,"four"]
}
output "cars" {
  value = var.cars}