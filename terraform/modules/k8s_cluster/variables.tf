variable "cluster_name" {
  type        = string
  description = "Nombre del cluster de Kubernetes"
  default     = "devsu-k8s-cluster"
}

variable "environment" {
  type        = string
  description = "Entorno de despliegue (dev, staging, prod)"
  default     = "production"
}

variable "node_count" {
  type        = number
  description = "Número inicial de nodos en el pool del cluster"
  default     = 2
}
