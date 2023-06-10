output "node_group_name" {
  value       = aws_eks_node_group.private-nodes.node_group_name
  description = "The name of the AWS EKS managed node group"
}

output "node_group_arn" {
  value       = aws_eks_node_group.private-nodes.arn
  description = "The ARN (Amazon Resource Name) of the AWS EKS managed node group"
}

output "node_group_status" {
  value       = aws_eks_node_group.private-nodes.status
  description = "The status of the AWS EKS managed node group"
}

output "node_group_capacity_type" {
  value       = aws_eks_node_group.private-nodes.capacity_type
  description = "The capacity type of the AWS EKS managed node group"
}

output "node_group_instance_types" {
  value       = join(", ", aws_eks_node_group.private-nodes.instance_types)
  description = "The instance types used in the AWS EKS managed node group"
}

output "node_group_desired_size" {
  value       = aws_eks_node_group.private-nodes.scaling_config[0].desired_size
  description = "The desired size of the AWS EKS managed node group"
}

output "node_group_max_size" {
  value       = aws_eks_node_group.private-nodes.scaling_config[0].max_size
  description = "The maximum size of the AWS EKS managed node group"
}

output "node_group_min_size" {
  value       = aws_eks_node_group.private-nodes.scaling_config[0].min_size
  description = "The minimum size of the AWS EKS managed node group"
}

output "aws_load_balancer_controller_role_arn" {
  value = aws_iam_role.aws-load-balancer-controller.arn
}
