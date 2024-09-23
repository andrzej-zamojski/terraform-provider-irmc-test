terraform {
  required_providers {
    irmc-test-redfish = {
      version = "1.0.0"
      source  = "hashicorp/fujitsu/irmc-test-redfish"
    }
  }
}

provider "irmc-test-redfish" {}
