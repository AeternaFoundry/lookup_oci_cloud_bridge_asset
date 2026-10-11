variable "cloud_bridge_asset_lookup" {
  description = <<EOT
Map of cloud_bridge_asset_lookup, attributes below
Required:
    - asset_id
EOT

  type = map(object({
    asset_id = string
  }))
}

