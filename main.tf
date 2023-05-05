resource "aws_s3_bucket" "terraformstate" {
  bucket = "pragma-workshop-pdn-s3"
  acl    = "private"
} 
