#credentials
variable "subscription_id" {
  type = string
}
variable "client_id" {
  type = string
}
variable "client_secret" {
  type = string
}
variable "tenant_id" {
  type = string
}

#resource group variables
variable "RG_name" {
  type = string
}

variable "location" {
  type = string
}

#Networking variables
variable "demo_network_NSG" {
  type = string
}
variable "network_name" {
  type = string
}

variable "address_space" {
  type = list(string)
}
variable "subnet1" {
  type = string
}

variable "subnet_address" {
  type = string
}

variable "subnet2" {
  type = string
}

variable "subnet2_address" {
  type = string
}

variable "secret_rg_name" {
  type = string
}

variable "secret_vault_name" {
  type = string
}

variable "tags" {
  type = map(string)
}
