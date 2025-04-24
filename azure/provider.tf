terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.14.0"
    }
  }
}

provider "azurerm" {
  features{} 
    subscription_id = "1bc1e970-a901-4ff8-b16d-fb60be4a990f"
 
} 