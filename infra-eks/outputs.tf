output "cluster_endpoint" {
  description = "Endpoint do control plane do EKS"
  value       = module.eks.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "IDs dos security groups atachados no cluster do control plane"
  value       = module.eks.cluster_security_group_id
}

output "region" {
  description = "AWS region"
  value       = var.region
}

output "cluster_name" {
  description = "Nome do cluster"
  value       = module.eks.cluster_name
}
