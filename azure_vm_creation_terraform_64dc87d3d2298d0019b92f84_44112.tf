module "azure_vm_creation_terraform_64dc87d3d2298d0019b92f84_44112" {
  source                        = "git::https://github.com/seshanb/test/AzureRM_VM_Provision_Ubuntu_14_04_Latest.git?ref=main"
  location                      = "East US"
  azure_Virtual_Network_Name    = "testVirtualNetwork"
  address_Space                 = ["10.0.0.0/16"]
  azure_Subnet_Name             = "Subnet1"
  address_Prefix                = ["10.0.2.0/24"]
  azure_Network_Interface_Name  = "testnetworkinterface1"
  IP_Configuration_Name         = "testconfiguration-private-ip"
  private_IP_Address_Allocation = "Dynamic"
  prefix                        = "testazure"
  azure_Resource_Group          = "trstg"
}