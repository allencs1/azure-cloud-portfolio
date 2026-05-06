provider "azurerm" {
  features {}
}

data "azurerm_resource_group" "rg" {
  name = "rg-multitier-lab"
}

data "azurerm_subnet" "backend" {
  name                 = "backend"
  virtual_network_name = "vnet-multitier"
  resource_group_name  = "rg-multitier-lab"
}


resource "azurerm_network_interface" "backend_nic" {
  name                = "vm-backend-nic"
  location            = " Canada East"
  resource_group_name = data.azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "backend-ipconfig"
    subnet_id                     = data.azurerm_subnet.backend.id
    private_ip_address_allocation = "Dynamic"
  }
}

resource "azurerm_linux_virtual_machine" "backend_vm" {
  name                = "vm-backend"
  resource_group_name = data.azurerm_resource_group.rg.name
  location            = "Canada East"
  size                = "Standard_D2s_v3"

  admin_username = "azureuser"
  admin_password = "Password1234!"

  disable_password_authentication = false

  network_interface_ids = [
    azurerm_network_interface.backend_nic.id
  ]

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = "Canonical"
    offer     = "0001-com-ubuntu-server-jammy"
    sku       = "22_04-lts"
    version   = "latest"
  }
}
