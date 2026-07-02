terraform {
  cloud {
    organization = "HashiCorp_AWS_Org"


    workspaces {
      name = "hcp_workspace_vault_namespaces"
      //tags    = ["vault-configuration"]
      //project = "vault-configuration"
    }
  }
  required_providers {
    vault = {
      source  = "hashicorp/vault"
      version = ">= 5.10.1"
    }
  }
}
provider "vault" {
  address   = var.vault_url
  namespace = var.vault_namespace
}
