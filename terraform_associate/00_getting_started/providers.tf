provider "aws" {
  # Configuration options
  #   profile = "default"
  region = "us-west-1"
}

provider "aws" {
  #   profile = "default"
  region = "eu-west-1"
  alias  = "eu"
}
