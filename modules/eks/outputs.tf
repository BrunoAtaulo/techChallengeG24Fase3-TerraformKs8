output "endpoint" {
  value = aws_eks_cluster.lancheRapido.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.lancheRapido.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.lancheRapido.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.lancheRapido.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.lancheRapido.name
}