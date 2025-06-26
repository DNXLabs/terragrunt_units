include "root" {
  path = find_in_parent_folders("root.hcl")
}

inputs = {
  aws_account_id = ""
  aws_region     = "ap-southeast-2"
  account_name   = "development"
  org_name       = ""
  network = {
    vpc_newbits = ""
    vpc_cidr = "10.0.0.0/16"
    name = "development"
  }
}