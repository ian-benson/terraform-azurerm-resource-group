# terraform-azurerm-resource-group

Creates an Azure resource group.

## Requirements

- Terraform 1.5 or later
- AzureRM provider 4.x

## Usage

```hcl
module "resource_group" {
  source = "git::https://github.com/ian-benson/terraform-azurerm-resource-group.git?ref=v1.0.0"

  # See examples/basic for inputs.
}
```

See `variables.tf`, `outputs.tf`, and `examples/basic` for the supported interface.