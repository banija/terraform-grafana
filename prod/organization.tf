# organization module
module "organization" {
     source             = "../modules/organization"

     enabled            = false
     organization_name  = "Test-organization"
     admins             = ["test@test.com"]
     editors            = ["test@test.com"]
     viewers            = ["test@test.com"]
}