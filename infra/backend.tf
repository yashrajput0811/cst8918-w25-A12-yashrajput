terraform {
  backend "azurerm" {
    resource_group_name  = "yashrajput-rg"
    storage_account_name = "yashrajputstorage"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    use_oidc             = true
  }
}
