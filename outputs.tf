# Deployment outputs

output "cluster_id_1" {
  description = "EKS cluster ID."
  value       = module.eks_deployment.cluster_id
}

output "cluster_endpoint_1" {
  description = "Endpoint for EKS control plane."
  value       = module.eks_deployment.cluster_endpoint
}

output "cluster_security_group_id_1" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.eks_deployment.cluster_security_group_id
}

output "kubectl_config_1" {
  description = "kubectl config as generated by the module."
  value       = module.eks_deployment.kubeconfig
}

output "config_map_aws_auth_1" {
  description = "A kubernetes configuration to authenticate to this EKS cluster."
  value       = module.eks_deployment.config_map_aws_auth
}
  
 output "cluster_deployment" {
  description = "Kubernetes Deployment Cluster"
  value       = local.cluster_deployment
}
   
# ---------------------------------------------------------------------------------
  
# Development outputs
  
output "cluster_id_2" {
  description = "EKS cluster ID."
  value       = module.eks_development.cluster_id
}

output "cluster_endpoint_2" {
  description = "Endpoint for EKS control plane."
  value       = module.eks_development.cluster_endpoint
}

output "cluster_security_group_id_2" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.eks_development.cluster_security_group_id
}

output "kubectl_config_2" {
  description = "kubectl config as generated by the module."
  value       = module.eks_development.kubeconfig
}

output "config_map_aws_auth_2" {
  description = "A kubernetes configuration to authenticate to this EKS cluster."
  value       = module.eks_development.config_map_aws_auth
}

output "cluster_development" {
  description = "Kubernetes Development Cluster"
  value       = local.cluster_development
}
# ---------------------------------------------------------------------------------

# General
  
output "region" {
  description = "AWS region"
  value       = var.region
}


