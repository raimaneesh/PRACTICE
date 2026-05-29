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
