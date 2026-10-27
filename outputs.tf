output "project_permissions_id" {
  description = "Map of id values across all project_permissions, keyed the same as var.project_permissions"
  value       = { for k, v in azuredevops_project_permissions.project_permissions : k => v.id }
}
output "project_permissions_permissions" {
  description = "Map of permissions values across all project_permissions, keyed the same as var.project_permissions"
  value       = { for k, v in azuredevops_project_permissions.project_permissions : k => v.permissions }
}
output "project_permissions_principal" {
  description = "Map of principal values across all project_permissions, keyed the same as var.project_permissions"
  value       = { for k, v in azuredevops_project_permissions.project_permissions : k => v.principal }
}
output "project_permissions_project_id" {
  description = "Map of project_id values across all project_permissions, keyed the same as var.project_permissions"
  value       = { for k, v in azuredevops_project_permissions.project_permissions : k => v.project_id }
}
output "project_permissions_replace" {
  description = "Map of replace values across all project_permissions, keyed the same as var.project_permissions"
  value       = { for k, v in azuredevops_project_permissions.project_permissions : k => v.replace }
}

