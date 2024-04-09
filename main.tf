terraform {
  cloud {
    organization = "Test-Abhinav"

    workspaces {
      name = "Repo1"
    }
  }
}
resource "null_resource" "test"{
count=3
}
