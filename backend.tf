## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "networkzig-lab"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}