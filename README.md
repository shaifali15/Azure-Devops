Azure DevOps Terraform Automation
Overview

This Terraform configuration automates the setup of an Azure DevOps project and Git repository. It can be extended to include a CI/CD pipeline as needed. This README provides instructions on how to use and customize the Terraform setup.
Prerequisites

Before using this Terraform configuration, make sure you have the following prerequisites:

    1. Azure DevOps Organization: Create an organization on Azure DevOps if you don't have one. You can sign up here.

    2. Personal Access Token (PAT): Generate a PAT with sufficient permissions for creating projects and repositories. Follow the official documentation here.

    3. Terraform Installed: Install Terraform on your machine

Usage

    1. Clone the Repository
    2. Update a terraform.tfvars File
    3. Initialize and Apply:
        Run the following commands to initialize Terraform and apply the configuration:
        terraform init
        terraform apply
