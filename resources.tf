resource "genesyscloud_tf_export" "include-filter" {
  export_as_hcl = true
  log_permission_errors = true
  include_state_file = true
  include_filter_resources = ["genesyscloud_user"]
}
