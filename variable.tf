variable "azuredevops_token" {
  description = "Personal Access Token for Azure DevOps"
}

variable "azuredevops_org_url" {
  description = "Azure DevOps organization URL"
}

variable "project_name" {
  description = "Name of the Azure DevOps project"
}

variable "project_description" {
  description = "Description of the Azure DevOps project"
}

variable "project_visibility" {
  description = "Visibility level of the Azure DevOps project"
}

variable "repo_name" {
  description = "Name of the Git repository"
}

# Uncomment the following variables when you're ready to use the pipeline block
# variable "pipeline_name" {
#   description = "Name of the Azure DevOps pipeline"
# }

# variable "project_id" {
#   description = "ID of the Azure DevOps project"
# }

# variable "repo_id" {
#   description = "ID of the Git repository"
# }

# variable "repo_type" {
#   description = "Type of the repository (e.g., tfsgit)"
# }

# variable "pipeline_branch" {
#   description = "Branch for the Azure DevOps pipeline"
# }

# variable "pipeline_yaml_path" {
#   description = "Path to the YAML file defining the pipeline"
# }

# variable "variable_groups" {
#   description = "List of variable groups for the Azure DevOps pipeline"
#   type        = list(string)
# }

# variable "service_connections" {
#   description = "List of service connections for the Azure DevOps pipeline"
#   type        = list(string)
# }

