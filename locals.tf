locals {
  repos = {
    "fem-eci-terraform-tfe" = {
      description        = "Automation for Terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-tfe"
      topics             = ["terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-github"
      topics             = ["terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-network"
      topics             = ["terraform"]
      visibility         = "public"
    }

    "fem-eci-terraform-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "fem-eci-terraform-aws-cluster"
      topics             = ["terraform"]
      visibility         = "public"
    }

    //"fem-eci-terraform-product-service" = {
    // description        = "Automation for product services"
    //gitignore_template = "Terraform"
    // name               = "fem-eci-terraform-product-service"
    // topics             = ["frontend-masters", "terraform"]
    // visibility         = "private"
    // }

    "fem-eci-service" = {
      description        = "Example product service"
      gitignore_template = "Go"
      name               = "fem-eci-service"
      topics             = ["frontend-masters"]
      visibility         = "private"
    }
  }
}
