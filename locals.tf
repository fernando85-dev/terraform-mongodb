locals {
  env = {
    default = {}
    pre = {
      #vcn_id              = "ocid1.vcn.oc1.sa-vinhedo-1.amaaaaaaiictwqyamxtobuvu6ewzorjxymopmdne7zm7p5tir2jq5nif7fgq"
      vcn_id              = "ocid1.vcn.oc1.sa-vinhedo-1.amaaaaaaiictwqyayhpttx5r6wfwmrpi54whmaf4rrocz3rdzjknbfwiwsma"
      subnet_nlb_id       = "ocid1.subnet.oc1.sa-vinhedo-1.aaaaaaaahxnivobquzdsn4ejykoz73nv3h2ooignrm7d7jyo64gph6qd2bqa"
      #subnet_pool_id      = "ocid1.subnet.oc1.sa-vinhedo-1.aaaaaaaajvohezukw3bkbk2lgw7x4o3mj66ovu6e3jycexwern3sosfz6m4a"
      #subnet_pool_ids     = ["ocid1.subnet.oc1.sa-vinhedo-1.aaaaaaaajvohezukw3bkbk2lgw7x4o3mj66ovu6e3jycexwern3sosfz6m4a"]
      subnet_pool_id      = "ocid1.subnet.oc1.sa-vinhedo-1.aaaaaaaalh3ldb4targ6wzgij26bdme3smtxgyjww4ll5w5jxhe3vupviapa"
      subnet_pool_ids     = ["ocid1.subnet.oc1.sa-vinhedo-1.aaaaaaaalh3ldb4targ6wzgij26bdme3smtxgyjww4ll5w5jxhe3vupviapa"]
      availability_domain = "bTcf:SA-VINHEDO-1-AD-1"
      #compartment_id      = "ocid1.compartment.oc1..aaaaaaaauysgilp2kjohvbg2s65f3bim5ulewo5e5nyndurz7nzrye436rva"
      compartment_id      = "ocid1.compartment.oc1..aaaaaaaaqqeq5cnzdxqsojene4wia5kesked5wkdwpitanqhlvzqpg7weyna"
      }
  }
}