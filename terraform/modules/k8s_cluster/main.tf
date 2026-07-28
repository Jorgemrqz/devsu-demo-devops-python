# Modulo Genérico de Cluster Kubernetes (EKS / GKE / Local)
resource "null_resource" "cluster_provisioner" {
  triggers = {
    cluster_name = var.cluster_name
    environment  = var.environment
    node_count   = var.node_count
  }

  provisioner "local-exec" {
    command = "echo Provisioning K8s cluster '${var.cluster_name}' in '${var.environment}' with ${var.node_count} nodes..."
  }
}
