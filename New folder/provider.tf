provider "azurerm" {
  features {}

  version         = "=3.0.0"
  subscription_id = "65c6e79c-e01b-4c8c-b25a-5b268c37a19b"
  client_id       = "51c161ef-9f68-4994-aa4e-81794ddaae82"
  client_secret   = "woI8Q~Ov3zSG3.SQRJZ4CbOpukop_2226RNfeaM~"
  tenant_id       = "a08c5dc0-1a3e-4948-8889-7af2c8c3466a"
}

terraform {
  backend "azurerm" {
    storage_account_name = "statefileterrafor"
    container_name       = "container2"
    key                  = "prod.terraform.tfstate"
    access_key = "xyrogy1IVD5pvwRdxDFPnp+6kXd2XMa/0PZDPHX/KeKcZbaQtA/NQMYWq3ztU0X2no2Bsd+VxHos+AStu/EcXw=="
  }
}