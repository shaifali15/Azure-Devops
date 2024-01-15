terraform {
  required_providers {
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "0.5.0"
    }
  }
}

provider "azuredevops" {
  personal_access_token = var.azuredevops_token
  org_service_url       = var.azuredevops_org_url
}

resource "azuredevops_project" "example" {
  name        = var.project_name
  description = var.project_description
  visibility  = var.project_visibility
}

resource "azuredevops_git_repository" "example" {
  project_id = azuredevops_project.example.id
  name       = var.repo_name
  initialization {
    init_type = "Uninitialized"
  }
}

# Uncomment the following block when you're ready to use it
# resource "azurerm_devops_pipeline" "example" {
#   name                = var.pipeline_name
#   project_id          = var.project_id
#   repository_id       = var.repo_id
#   repository_type     = var.repo_type
#   branch              = var.pipeline_branch
#   yaml_override       = var.pipeline_yaml_path
#   variable_groups     = var.variable_groups
#   service_connections = var.service_connections
# }

