
terraform {
  backend "azurerm" {
    storage_account_name = "tillgangstorage"  ## Storage account name of remote state
    container_name = "tillgang-remote-state-container" ## Container name of the remote state
    key = "fufunctionsDeployment.terraform.tfstate"     ## Change this to whatever resource you are provisioning eg. key = "baas.terraform.tfstate" or key = "DLTcosmosDB.terraform.tfstate"
    resource_group_name = "tillgang-remote-state-terraform" ## Resource Group of the backend storage account
  }
}
