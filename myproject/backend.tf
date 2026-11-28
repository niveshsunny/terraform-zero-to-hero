terraform {
  backend "s3" {
    bucket       = "niveshsunny-terraform"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}