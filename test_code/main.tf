
terraform { 
  cloud { 
    hostname = "tfe2.munnep.com" 
    organization = "test" 

    workspaces { 
      name = "test" 
    } 
  } 
}

resource "null_resource" "test" {
}