
provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}

module "module_dev" {
    source = "./modules"
      
resource_group_name = "DevRG"
location            = "West Europe"
vnet_name           = "myVNet"
vnet_address_space  = "10.0.0.0/16"
subnet_name         = "mySubnet"
subnet_address_prefix = "10.0.1.0/24"
nic_name            = "myNIC"
vm_name             = "myVM"
vm_size             = "Standard_DS1_v2"
admin_username      = "azureuser"
admin_password      = "P@ssw0rd1234!"
pip_name            = "myPublicIP"
}