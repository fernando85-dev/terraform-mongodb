terraform {
  backend "http" {
    update_method = "PUT"
    address       = "https://objectstorage.sa-vinhedo-1.oraclecloud.com/p/Se77i0BcmngAPJ-hkfNq3Xd8_AWDS9FXyXLBcwkM4-YWBaraOpMVmDeGo8Z0XY_L/n/gr6tytxycmi3/b/bucket-mongo-oci-lac-vin-dev/o/terraform-mongodb-lac-dev-vin.tfstate"
	  }
  
}

provider "oci" {
  region  = var.region
  auth    = "SecurityToken"
  config_file_profile = "gavb.almeida"
}

