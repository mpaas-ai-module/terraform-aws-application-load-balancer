terraform {
  required_version = ">= 0.13"
    backend "s3" {}
}
# PoC fork: embedded provider block removed (blocked depends_on/count/for_each)
