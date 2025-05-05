terraform {
  backend "azurerm" {
    resource_group_name  = "Dev-RG"
    storage_account_name = "ttfstatesa"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    use_azuread_auth     = true
  }
}

