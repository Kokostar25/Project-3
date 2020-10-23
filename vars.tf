variable "vpc_cidr" {
    default = "10.0.0.0/16"
    description = "my vpc_cidr block"
}

variable "tenancy" {
    default = "dedicated"
    description = "my tenancy"
}


variable "vpc_id" {}


variable "subnet_cidr" {
    default = "10.0.1.0/24"
    description = "my subnet_cidr"
}