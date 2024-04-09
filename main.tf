terraform {
  required_version = ">=1.3.6"
   cloud {
    organization = "Test-Abhinav"
    workspaces {
      name = "Repo1"
    }
}
}

resource "null_resource" "test"{
count=5
}
