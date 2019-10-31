terraform {
  backend "remote" {
    hostname        = "3.14.126.134" #Change to your hostname   
    organization    = "testorg"   #Your Org, top-left corner of the TFE UI
    workspaces {
      name = "tfe-consumer"  #Workspace to connect to (lives within the Org)
    }
  }
}

