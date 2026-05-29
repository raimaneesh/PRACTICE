terraform{
required_providers{
azurerm ={
source ="hashicorp/azurerm"
virsion="4.74.0"
}
}
}
provider"azurerm"{
features{}
}
resource"azurerm_resource_group""rg"{
name ="maneesh"
location"eastus"
}
resource"azurerm_storage_account""sa"{
name="mm321"
location="westus"
account_replication_type ="LRS"
account_tier ="Standard"
}
