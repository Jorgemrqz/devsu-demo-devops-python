terraform {
  required_version = ">= 1.5.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.0"
    }
  }
}

provider "null" {}

module "k8s_cluster" {
  source       = "./modules/k8s_cluster"
  cluster_name = var.cluster_name
  environment  = var.environment
  node_count   = 3
}
