# helm resources needed by GKE cluster

# We need prometheus operator for monitoring
resource "helm_release" "prometheus" {
  name             = "prometheus"
  repository       = "https://prometheus-community.github.io/helm-charts"
  chart            = "kube-prometheus-stack"
  namespace        = "default"
  verify           = false
  timeout          = "600"
}