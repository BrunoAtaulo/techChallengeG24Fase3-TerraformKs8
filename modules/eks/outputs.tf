output "endpoint" {
  value = aws_eks_cluster.app.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.app.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.app.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.app.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.app.name
}