terraform {
backend "azurerm" {
  resource_group_name  = "gopal-storage-acc" #replace this with your storage account resource group name
  storage_account_name = "gopalstorageacc" #replace this with your storage account name
  container_name       = "tfstate"
  key                  = "terraform.tfstate"
}
}