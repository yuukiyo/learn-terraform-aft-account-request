module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "yuyoshd+82@amazon.co.jp"
    AccountName               = "yuyoshd+82"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "yuyoshd@amazon.co.jp"
    SSOUserFirstName          = "aft"
    SSOUserLastName           = "test"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "yuyoshd83" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "yuyoshd+83@amazon.co.jp"
    AccountName               = "yuyoshd+83"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "yuyoshd@amazon.co.jp"
    SSOUserFirstName          = "aft"
    SSOUserLastName           = "test"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
