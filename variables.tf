variable "datacenter" {
  default = "wdc04"
}

variable "machine_type" {
  default = "b3c.4x16"
}

variable "hardware" {
  default = "shared"
}

variable "private_vlan_id" {
  
}

variable "public_vlan_id" {
  
}

variable "cluster_name" {
  default = "iks_openshift"
}

variable "kube_version" {
  default = "4.3_openshift"
}

