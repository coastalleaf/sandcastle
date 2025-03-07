<!-- BEGINNING OF PRE-COMMIT-OPENTOFU DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.9.0 |
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | 5.1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | 5.1.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_pages_project.this](https://registry.terraform.io/providers/cloudflare/cloudflare/5.1.0/docs/resources/pages_project) | resource |
| [cloudflare_r2_bucket.this](https://registry.terraform.io/providers/cloudflare/cloudflare/5.1.0/docs/resources/r2_bucket) | resource |
| [cloudflare_r2_bucket_cors.this](https://registry.terraform.io/providers/cloudflare/cloudflare/5.1.0/docs/resources/r2_bucket_cors) | resource |
| [cloudflare_workers_kv_namespace.this](https://registry.terraform.io/providers/cloudflare/cloudflare/5.1.0/docs/resources/workers_kv_namespace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_account_id"></a> [account\_id](#input\_account\_id) | the Cloudflare account ID | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | the project name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_cloudflare_r2_bucket_cors"></a> [cloudflare\_r2\_bucket\_cors](#output\_cloudflare\_r2\_bucket\_cors) | n/a |
<!-- END OF PRE-COMMIT-OPENTOFU DOCS HOOK -->
