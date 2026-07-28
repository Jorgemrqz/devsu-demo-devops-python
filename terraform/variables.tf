variable "aws_region" {
  type        = string
  description = "Región de Cloud/AWS para la infraestructura"
  default     = "us-east-1"
}

variable "environment" {
  type        = string
  description = "Ambiente de despliegue"
  default     = "production"
}

variable "cluster_name" {
  type        = string
  description = "Nombre del cluster de Kubernetes"
  default     = "devsu-python-cluster"
}
