#plain variables
variable "fruit_name" {
  default = "apple"
}

output "fruit_name" {
  value = var.fruit_name
}

#list variables
variable "cars" {
  default = [1,2,3,"four",9]
}
output "cars" {
  value = var.cars
}
#Map variables
variable "map" {
  default = {
    apple = {
      price = 10
      sku   = "abc1"
      stock = 200
    }
    banana = {
      price = 300
      sku   = "sdf12"
      stock = 400
    }
  }
    }

output "mapout" {
  value = var.map.banana
}
output "mapout2" {
  value = var.map.apple
}

output "mapout3" {
  value = "there are ${var.map.apple.stock} apples and ${var.map.banana.stock} bananas"
}