# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [v2.0.0] - 2026-04-21
### :bug: Bug Fixes
- [`2dbd84d`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/2dbd84d8a47b128c437e7977de0bf561d64b9f18) - consolidate versions.tf, remove provider_meta, upgrade to azurerm >= 4.0 *(commit by [@anmolnagpal](https://github.com/anmolnagpal))*
- [`5eb7a7e`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/5eb7a7ed676d7be4407e7c50d08aa4900a6cf40a) - replace version placeholder in example versions.tf with >= 4.0 *(commit by [@anmolnagpal](https://github.com/anmolnagpal))*

### :wrench: Chores
- [`6552951`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/6552951833d4191499da85610acb74f3cc8bd72d) - **deps**: bump actions/checkout from 4 to 6 *(commit by [@dependabot[bot]](https://github.com/apps/dependabot))*
- [`fd0123c`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/fd0123cbac8aa064630220ab0663a36a963a7311) - **deps**: bump terraform-linters/setup-tflint from 4 to 6 *(commit by [@dependabot[bot]](https://github.com/apps/dependabot))*
- [`5d6b2a4`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/5d6b2a442b48520f65df32787a58f791361f7a41) - **deps**: bump hashicorp/setup-terraform from 3 to 4 *(commit by [@dependabot[bot]](https://github.com/apps/dependabot))*
- [`8cc1be8`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/8cc1be843cdf1728b8e2d1adf1af915c70acf3de) - add provider_meta for API usage tracking *(PR [#18](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/pull/18) by [@clouddrove-ci](https://github.com/clouddrove-ci))*
- [`d8a0fb2`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/d8a0fb2f1de474327df49de6e294c2f9495b2b57) - polish module with basic example, changelog, and version fixes *(PR [#19](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/pull/19) by [@clouddrove-ci](https://github.com/clouddrove-ci))*
- [`f4fc877`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/f4fc8770700c00631ef25e4dd512a3d7e2e3b3b4) - **deps**: bump terraform-az-modules/resource-group/azurerm *(commit by [@dependabot[bot]](https://github.com/apps/dependabot))*
- [`ff6c432`](https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/commit/ff6c4321d8d6e73708e8048e6dc1d7bf10b1d5bc) - **deps**: bump actions/checkout from 3 to 6 *(commit by [@dependabot[bot]](https://github.com/apps/dependabot))*


## [1.0.3] - 2026-03-20

### Changes
- Add provider_meta for API usage tracking
- Add terraform tests and pre-commit CI workflow
- Add SECURITY.md, CONTRIBUTING.md, .releaserc.json
- Standardize pre-commit to antonbabenko v1.105.0
- Set provider: none in tf-checks for validate-only CI
- Bump required_version to >= 1.10.0
[v2.0.0]: https://github.com/terraform-az-modules/terraform-azurerm-log-analytics/compare/v1.0.3...v2.0.0
