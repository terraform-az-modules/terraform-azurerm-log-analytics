## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| custom\_name | Override default naming convention | `string` | `null` | no |
| daily\_quota\_gb | The workspace daily quota for ingestion in GB. Set to -1 for unlimited ingestion. | `string` | `"1"` | no |
| deployment\_mode | Specifies how the infrastructure/resource is deployed | `string` | `"terraform"` | no |
| diagnostic\_setting\_enable | Flag to enable diagnostic settings for the Log Analytics Workspace. | `bool` | `false` | no |
| enabled | Set to false to prevent the module from creating any resources. | `bool` | `true` | no |
| environment | Environment (e.g. `prod`, `dev`, `staging`). | `string` | `""` | no |
| eventhub\_authorization\_rule\_id | The ID of an Event Hub Namespace Authorization Rule used to send diagnostic data. | `string` | `null` | no |
| eventhub\_name | The name of the Event Hub where diagnostic data should be sent. | `string` | `null` | no |
| extra\_tags | Variable to pass extra tags. | `map(string)` | `null` | no |
| internet\_ingestion\_enabled | Flag to enable Log Analytics Workspace ingestion over the Public Internet. | `bool` | `true` | no |
| internet\_query\_enabled | Flag to enable Log Analytics Workspace querying over the Public Internet. | `bool` | `true` | no |
| label\_order | The order of labels used to construct resource names or tags. If not specified, defaults to ['name', 'environment', 'location']. | `list(any)` | <pre>[<br>  "name",<br>  "environment",<br>  "location"<br>]</pre> | no |
| location | The location/region where the virtual network is created. Changing this forces a new resource to be created. | `string` | `""` | no |
| log\_analytics\_destination\_type | The destination type for logs sent to Log Analytics workspace. Possible values are AzureDiagnostics and Dedicated. | `string` | `"AzureDiagnostics"` | no |
| log\_analytics\_workspace\_id | The ID of an existing Log Analytics Workspace to send diagnostic data to. | `string` | `null` | no |
| log\_analytics\_workspace\_sku | The SKU of the Log Analytics Workspace. Possible values are Free, PerNode, Premium, Standard, Standalone, Unlimited, CapacityReservation, and PerGB2018. | `string` | `"PerGB2018"` | no |
| logs | List of log configurations for diagnostic settings. Each object can specify either category\_group or category. | <pre>list(object({<br>    category_group = optional(string)<br>    category       = optional(string)<br>  }))</pre> | `[]` | no |
| managedby | ManagedBy, eg 'terraform-az-modules'. | `string` | `"terraform-az-modules"` | no |
| metric\_enabled | Boolean flag to specify whether Metrics should be enabled for the Container Registry. Defaults to true. | `bool` | `true` | no |
| name | Name  (e.g. `app` or `cluster`). | `string` | `""` | no |
| repository | Terraform current module repo | `string` | `"https://github.com/terraform-az-modules/terraform-azure-log-analytics"` | no |
| resource\_group\_name | The name of the resource group in which to create the Log Analytics. | `string` | n/a | yes |
| resource\_position\_prefix | Controls the placement of the resource type keyword (e.g., "vnet", "ddospp") in the resource name.<br><br>- If true, the keyword is prepended: "vnet-core-dev".<br>- If false, the keyword is appended: "core-dev-vnet".<br><br>This helps maintain naming consistency based on organizational preferences. | `bool` | `true` | no |
| retention\_in\_days | The workspace data retention period in days. Possible values are either 7 (Free Tier only) or range between 30 and 730. | `number` | `null` | no |
| storage\_account\_id | The ID of the Storage Account where diagnostic logs should be sent. | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| tags | The tags assigned to the resource. |
| workspace\_customer\_id | The Workspace (or Customer) ID for the Log Analytics Workspace. |
| workspace\_id | The ID of the Log Analytics Workspace. |

