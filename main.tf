resource "helm_release" "this" {
  name       = "testapplication"
  namespace =  "teststudy"
  chart      = "${path.module}/charts/application"
  wait       =  false
}