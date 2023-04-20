module "Azure_VM_Provision_Ubuntu_14_04_Latest_63d392d83697909b5c9a49d4_61407" {
  source                        = ""
  azure_Resource_Group          = "santhosh_resourcgroup"
  location                      = "East US"
  azure_Virtual_Network_Name    = "testVirtualNetwork"
  address_Space                 = ["10.0.0.0/16"]
  azure_Subnet_Name             = "Subnet1"
  address_Prefix                = ["10.0.2.0/24"]
  azure_Network_Interface_Name  = "testnetworkinterface1"
  IP_Configuration_Name         = "testconfiguration-private-ip"
  private_IP_Address_Allocation = "Dynamic"
  prefix                        = "testazure"
  os_disk_name                  = "myosdisk1"
}
