variable "azure_region" {
  description = "Azure region where resources will be created"
  default     = "East US"
}

variable "vm_size" {
  description = "Azure VM size"
  default     = "Standard_D2s_v3"
}

variable "ssh_public_key_path" {
  description = "Path to your public SSH key file"
  default     = "~/.ssh/id_rsa.pub"
}
