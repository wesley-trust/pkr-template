# Packer required plugins
packer {
  required_plugins {
    azure = {
      version = ">= 1.3.1, < 2.0.0"
      source  = "github.com/hashicorp/azure"
    }
  }
}