terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
    token = var.github_token
}


# resource "github_repository" "example-aji-tofu" {
#   name        = "example-aji-tofu"
#   description = "hehe from tofu"

#   visibility = "public"

# }

