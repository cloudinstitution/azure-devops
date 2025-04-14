 terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" 
    }
  }
}

# Provider Block
provider "azurerm" {
 features {} 
  subscription_id = "dffe534b-0558-4ef0-b2f7-xxxxxxxxx"    
  client_id       = "fdebf135-708b-4063-986e-xxxxxxxxx"
  client_secret   = "xxxxxxxx.LszeEOxNqQq02zo_xxxxxxxx"
  tenant_id       = "5f4a3b60-78fb-488e-81af-xxxxxxxxx"
}
