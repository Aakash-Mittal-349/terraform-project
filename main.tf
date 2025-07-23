resource "aws_s3_bucket" "s3bucket" {
    bucket = "uni-b-349-1"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}