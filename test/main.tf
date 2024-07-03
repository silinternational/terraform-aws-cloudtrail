module "simple" {
  source = "../"

  s3_bucket_name = "my_cloudtrail_bucket"
}

module "full" {
  source = "../"

  s3_bucket_name        = "my_cloudtrail_bucket"
  cloudtrail_name       = "aws-account-cloudtrail"
  create_access_key     = true
  is_multi_region_trail = true
}
