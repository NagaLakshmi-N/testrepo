module "Testing2303deployment_644133652f52153e5dc65946_27214" {
  source                        = "git::https://github.com/seshanb/test/AzureRM_VM_Provision_Ubuntu_14_04_Latest.git?ref=1.1"
  location                      = "East US"
  azure_Virtual_Network_Name    = "testVirtualNetwork"
  address_Space                 = ["10.0.0.0/16"]
  azure_Subnet_Name             = "Subnet1"
  address_Prefix                = ["10.0.2.0/24"]
  azure_Network_Interface_Name  = "testnetworkinterface1"
  IP_Configuration_Name         = "testconfiguration-private-ip"
  private_IP_Address_Allocation = "Dynamic"
  prefix                        = "testazure"
  tags                          = { "key1" : "value123" }
  azure_Resource_Group          = "QA_INFRA_RG"
}