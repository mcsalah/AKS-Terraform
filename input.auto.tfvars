aks_vnet_name = "aksvnet"

sshkvsecret = "sshpubkey"

clientidkvsecret = "spn-id"

spnkvsecret = "spn-secret"

network_plugin     = "azure"

vnetcidr = ["10.0.0.0/24"]

subnetcidr = ["10.0.0.0/25"]

keyvault_rg = "akstfrgtest"

keyvault_name = "kyvatec3"

azure_region = "East US"

resource_group = "akstfrgtest2"

cluster_name = "aksdemocluster"

dns_name = "aksdemocluster"

admin_username = "aksuser"

kubernetes_version = "1.24.6"

agent_pools = {
      name            = "pool1"
      count           = 2
      vm_size         = "Standard_B2s"
      os_disk_size_gb = "30"
    }
