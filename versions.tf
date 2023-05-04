terraform {

  cloud {
    organization = "samuellee-org"

    workspaces {
      name = "samuellee-org-tfc-git-tags-demo"
    }
  }

  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

}
