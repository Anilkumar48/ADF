variable "resource_group" {
    type = string
    default = "anil"
    description = "Eter the Rgname "
}
variable "location" {
    type = string
    default = "WEST US2"
    description = "Eter the Rgname "
}
variable "address_space" {
    default = ["10.1.0.0/16"]
    description = "Eter the Rgname "
}
variable "address_prefixes" {
    default = ["10.1.1.0/24"]
    description = "haha"
}
variable "windows_virtual_machine" {
    type = string
    default = "anil"
    description = "Eter the Rgname "
}
variable "size" {
    type = string
    default = "Standard_F2"
    description = "Eter the Rgname "
}



