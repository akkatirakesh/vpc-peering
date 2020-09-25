| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| peer\_owner\_id | enter the account ID | `any` | n/a | yes |
| vpc1\_cidr | n/a | `string` | `"10.1.0.0/16"` | no |
| vpc2\_cidr | n/a | `string` | `"10.2.0.0/16"` | no |

## Outputs

| Name | Description |
|------|-------------|
| id | The ID of the VPC Peering Connection |

This module creates the vpc peering connection between two vpcs of the same region.