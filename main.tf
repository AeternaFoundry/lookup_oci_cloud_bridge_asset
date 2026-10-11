data "oci_cloud_bridge_asset" "cloud_bridge_asset_lookup" {
  for_each = var.cloud_bridge_asset_lookup

  asset_id = each.value.asset_id
}

