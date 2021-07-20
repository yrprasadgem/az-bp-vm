linux_virtual_machine_name      = "vmktpocjmphst"
resource_group_name             = "rgkt-nprd-aksapp01"
location                        = "Southeast Asia"
size                            = "Standard_B1s"
admin_username                  = "contourktadmin"
admin_password                  = "contour!qaz1qaz"
#auto_upgrade_minor_version      = false
disable_password_authentication = false
allow_extension_operations      = true
caching                         = "ReadWrite"
storage_account_type            = "Standard_LRS"
disk_size_gb                    = 30
publisher                       = "Canonical"
#extension_publisher             = "Microsoft.Azure.NetworkWatcher"
#extension_type                  = "NetworkWatcherAgentLinux"
#extension_type_handler_version  = "1.4"
offer                           = "UbuntuServer"
sku                             = "18.04-LTS"
image_version                   = "latest"
network_interface_linux_name    = "vmjump1"
tags                            =  {
    Name= "vmktpocjmphst"
    owner= "reddi"
    dept= "devops"
    Environment= "non-prod"
  }

