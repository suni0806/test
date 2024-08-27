
terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "3.41.0"
        }
    }
        backend "azurerm" {  
    }
}

provider "azurerm" {
    features {}
}

data "azurerm_client_config" "current" {}

resource "azurerm_resource_group" "example" {
    name     = "example-resources"
    location = "East US"
}