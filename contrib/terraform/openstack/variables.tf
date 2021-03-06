variable "cluster_name" {
  default = "example"
}

variable "number_of_k8s_masters" {
  default = 2
}

variable "number_of_k8s_nodes" {
  default = 1
}

variable "public_key_path" {
  description = "The path of the ssh pub key"
  default = "~/.ssh/id_rsa.pub"
}

variable "image" {
  description = "the image to use"
  default = "ubuntu-14.04"
}

variable "ssh_user" {
  description = "used to fill out tags for ansible inventory"
  default = "ubuntu"
}

variable "flavor_k8s_master" {
  default = 3
}

variable "flavor_k8s_node" {
  default = 3
}


variable "network_name" {
  description = "name of the internal network to use"
  default = "internal"
}

variable "floatingip_pool" {
  description = "name of the floating ip pool to use"
  default = "external"
}

variable "username" {
  description = "Your openstack username"
}

variable "password" {
  description = "Your openstack password"
}

variable "tenant" {
  description = "Your openstack tenant/project"
}

variable "auth_url" {
  description = "Your openstack auth URL"
}
