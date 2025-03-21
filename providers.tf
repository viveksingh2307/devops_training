provider "azurerm" {
    features {}
    
subscription_id = "38bd44d5-d91c-4f34-8f1e-c946d6697ae4"
}

terraform {
   backend "azurerm" {
     resource_group_name   = "my-resource-group"  # The resource group containing the storage account
     storage_account_name  = "mytfstateaccount"   # The name of the storage account
     container_name        = "terraform-state"    # The name of the container to store the state file
     key                    = "terraform.tfstate" # The name of the state file
   }
}
