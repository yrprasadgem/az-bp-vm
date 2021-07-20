#############################
##Azure Linux Virtual Machine
#############################
module "azure_linux_jumphost" {
  source = "git::git@bitbucket.org:contournetworkdelivery/azure-linux-virtual-machine-module.git?ref=master"
  linux_virtual_machine_name      = var.linux_virtual_machine_name 
  resource_group_name             = var.resource_group_name
  location                        = var.location
  size                            = var.size
  admin_username                  = var.admin_username
  admin_password                  = var.admin_password
  disable_password_authentication = var.disable_password_authentication
  allow_extension_operations      = var.allow_extension_operations
  caching                         = var.caching
  #auto_upgrade_minor_version      = var.auto_upgrade_minor_version
  publisher                       = var.publisher
  storage_account_type            = var.storage_account_type
  disk_size_gb                    = var.disk_size_gb
  #extension_publisher             = var.extension_publisher  
  #extension_type                  = var.extension_type
  #extension_type_handler_version  = var.extension_type_handler_version
  offer                           = var.offer
  sku                             = var.sku
  image_version                   = var.image_version
  tags                            = var.tags
  network_interface_linux_name    = var.network_interface_linux_name
}