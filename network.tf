resource "libvirt_network" "kube_network" {
  name      = "kubernetes_network"
  mode      = "nat"
  domain    = "kubernetes.local"
  addresses = ["10.0.0.0/24"]
}
