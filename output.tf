output "client_certificate" {
  value     = azurerm_kubernetes_cluster.example.kube_config[0].client_certificate
  sensitive = true
}

output "kube_config" {
  value     = azurerm_kubernetes_cluster.example.kube_config_raw
  sensitive = true
}

output "log_analytics_workspace_resource_group" {
  value = azurerm_log_analytics_workspace.law.resource_group_name
  sensitive = true
}
