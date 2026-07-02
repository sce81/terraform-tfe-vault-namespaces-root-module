variable "vault_url" {
  type        = string
  default     = null
  description = "URL of Vault to configure"
}
variable "vault_namespace" {
  type        = string
  default     = null
  description = "Namespace in which to deploy configuration"
}
variable "namespace" {
  type        = string
  default     = null
  description = "Name of Namespace to deploy"
}
variable "child_namespaces" {
  type        = set(string)
  default     = []
  description = "Name of Namespace to deploy"
}
