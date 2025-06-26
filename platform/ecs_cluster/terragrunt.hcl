include "root" {
  path = find_in_parent_folders("root.hcl")
}

inputs = {
  aws_account_id = ""
  aws_region = "ap-southeast-2"
  account_name = "development"
  org_name = ""
}
