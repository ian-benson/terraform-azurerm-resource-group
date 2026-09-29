module "resource_group" {
  source   = "../.."
  name     = "example-rg"
  location = "uksouth"
  tags = {
    environment = "example"
  }
}