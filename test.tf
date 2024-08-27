
terraform {
 cloud {
   organization = "sid-personal-org"

   workspaces {
     name = "test"
   }
 }
}

resource "random_pet" "this" {
 length    = 2
 separator = "-"
}