# Example Deployment Pipeline for Terraform with Azure DevOps

This repository contains very basic examples of deployment pipelines for Terraform with Azure DevOps.

## Prerequisites

Requires:
- An Azure Subscription
- An Azure DevOps Project
   - A Service Connection with Contributor rights to Azure Subsription
   - Available Pipeline agents to execute the pipeline

To run these pipelines, you need to set up the following resources and configurations in Azure:

1. **Create a Key Vault**:
   - Store the following secrets in the Key Vault:
     - `azdospn-client-id`
     - `azdospn-client-secret`
     - `azdospn-name`
     - `tfstate2689-key1`
     - `tfstate2689-key2`
     - `subscription-id`
     - `tenant-id`

2. **Create a Storage Account**:
   - This will be used to store the Terraform state files.

3. **Create a Pipeline Variable Group**:
   - Connect the variable group to your Key Vault.
   - Import the secrets mentioned above into the variable group.

4. **Replace Service Connection**:
   - Replace the placeholder service connection in the pipeline configuration with your own service connection.

## Running the Pipelines

Once the prerequisites are set up, you can run the pipelines to deploy your infrastructure using Terraform.
