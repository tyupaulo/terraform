terraform {
  required_version = ">= 0.13"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.25.0"
    }
  }
}

provider "azurerm" {
  skip_provider_registration = true
  features {}
}

resource "azurerm_resource_group" "ADS01" {
    name     = var.grupo
    location = var.localizacao

    tags = {
        environment = "Aula Infra"
    }
}