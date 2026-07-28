output "cluster_name" {
  value       = module.k8s_cluster.cluster_name
  description = "Nombre del cluster de Kubernetes provisionado"
}

output "cluster_status" {
  value       = module.k8s_cluster.status
  description = "Estado actual del cluster"
}

output "environment" {
  value       = var.environment
  description = "Entorno donde fue creada la infraestructura"
}
