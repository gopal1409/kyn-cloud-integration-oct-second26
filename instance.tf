variable "instance" { #studentdb
  description = "configuration for multiple azure virtual machine"
  type = map(object({
    size              = string #name
    availability_zone = string #address 

  }))
  default = {
    "vm1" = {
      size              = "Standard_F2"
      availability_zone = "1"

    }
    "vm2" = {
      size              = "Standard_B1s"
      availability_zone = "2"

    }
  }
}