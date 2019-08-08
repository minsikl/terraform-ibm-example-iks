variable iks_name {
  description = "IKS Cluster name"
  default     = "iks_cluster"
}
variable iks_machine_type {
  description = "Worker node machine type. Ex) free, u2c.2x4.encrypted"
  default     = "free"
}
variable iks_default_pool_size {
  description = "IBM datacenter code"
  default     = "dal13"
}
variable iks_public_vlan_id {
  description = "IKS Public VLAN ID"
  default     = ""
}
variable iks_private_vlan_id {
  description = "IKS Private VLAN ID"
  default     = ""
}
variable datacenter {
  description = "IBM datacenter code"
  default     = ""
}
